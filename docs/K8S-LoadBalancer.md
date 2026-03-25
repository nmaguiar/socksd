# Kubernetes LoadBalancer Service

This guide covers deploying _socksd_ as a Kubernetes `LoadBalancer` service, providing a **stable, single external IP** without requiring `kubectl port-forward` or knowing individual node IPs (as with NodePort).

> ⚠️ Unlike NodePort, a LoadBalancer service creates an externally reachable endpoint — typically a cloud provider load balancer. This makes access convenient but introduces security risks if not properly restricted. Read the [Security Concerns](#security-concerns) section carefully before deploying.

## When to use LoadBalancer

Use a `LoadBalancer` service when:
- You need a **stable IP or DNS name** to configure in browsers, database clients, or other tools
- You want to **avoid `port-forward`** (which is fragile for long-running sessions)
- You want a **simpler setup than NodePort** (no need to know node IPs or manage node port availability)
- You are running on a managed cloud Kubernetes service (EKS, GKE, AKS, etc.) that provisions load balancers automatically

## Security Concerns

Because a LoadBalancer exposes the SOCKS proxy to a broader network (or even the public internet), it can become an **open proxy** if not properly secured. Anyone who can reach the LoadBalancer IP can route traffic through it.

### Mitigations

| Concern | Mitigation |
|---|---|
| Open proxy abuse | Set `ONLY_LOCAL=true` to restrict proxied traffic to private/cluster-internal addresses only, or use `FILTERS`/`DOMAINFILTERS` for fine-grained control |
| Public internet exposure | Use `loadBalancerSourceRanges` to whitelist the source IPs (e.g. your office or VPN CIDR) that are allowed to reach the LoadBalancer |
| Cloud-level exposure | Use cloud-specific annotations to create an **internal** load balancer (not internet-facing) — see examples below |
| Istio interference | Deploy in a **non-Istio namespace** — Istio will intercept and break SOCKS connections |
| Logging and audit | Set `LOGS=true` (and optionally `LOGS_DETAIL=true`) to keep a record of all connections |

> ℹ️ When `ONLY_LOCAL=true`, all FILTERS, DOMAINFILTERS and ASNFILTERS options are ignored. Use explicit `FILTERS` or `DOMAINFILTERS` if you need more granular control.

## Full Manifest Example

The following manifest deploys _socksd_ and exposes it via a LoadBalancer service. Annotations for the most common cloud providers are included (commented out — uncomment the one relevant to your environment).

```yaml
apiVersion: apps/v1
kind: Deployment
metadata:
  name: socksd
  namespace: socksd          # use a non-Istio namespace
  labels:
    app: socksd
spec:
  replicas: 1                # increase for higher proxy throughput
  selector:
    matchLabels:
      app: socksd
  template:
    metadata:
      labels:
        app: socksd
    spec:
      containers:
      - name: socksd
        image: nmaguiar/socksd:latest
        ports:
        - containerPort: 1080   # SOCKS proxy
        - containerPort: 8080   # health check + metrics
        - containerPort: 8888   # HTTP/HTTPS proxy (requires HTTPPROXY=true)
        env:
        - name: LOGS
          value: "true"
        - name: OJOB_JSONLOG
          value: "true"
        # Restrict proxied traffic to private/cluster-internal addresses only.
        # Strongly recommended when using LoadBalancer to prevent open proxy abuse.
        - name: ONLY_LOCAL
          value: "true"
        # Alternatively, use explicit CIDR filters instead of ONLY_LOCAL:
        # - name: FILTERS
        #   value: "10.0.0.0/8,172.16.0.0/12,192.168.0.0/16"
        # - name: DOMAINFILTERS
        #   value: "svc.cluster.local,default.svc"
        # Optionally enable the HTTP/HTTPS proxy on port 8888
        # (for clients that do not support SOCKS):
        # - name: HTTPPROXY
        #   value: "true"
        livenessProbe:
          httpGet:
            path: /healthz
            port: 8080
          initialDelaySeconds: 10
          periodSeconds: 15
        readinessProbe:
          httpGet:
            path: /healthz
            port: 8080
          initialDelaySeconds: 5
          periodSeconds: 10
---
apiVersion: v1
kind: Service
metadata:
  name: socksd
  namespace: socksd
  annotations:
    # -- AWS EKS: internal load balancer (not internet-facing) --
    service.beta.kubernetes.io/aws-load-balancer-scheme: "internal"
    # -- GKE: internal load balancer --
    # cloud.google.com/load-balancer-type: "Internal"
    # -- AKS (Azure): internal load balancer --
    # service.beta.kubernetes.io/azure-load-balancer-internal: "true"
spec:
  selector:
    app: socksd
  type: LoadBalancer
  # Restrict which source IPs can reach the LoadBalancer at the cloud level.
  # Replace with your office/VPN CIDR. Do NOT use 0.0.0.0/0 (open to everyone).
  loadBalancerSourceRanges:
  - "10.0.0.0/8"           # internal/VPN range — adjust to your environment
  - "192.168.0.0/16"       # on-prem range — adjust or remove as needed
  ports:
  - name: socks
    port: 1080
    targetPort: 1080
    protocol: TCP
  - name: httpproxy
    port: 8888
    targetPort: 8888
    protocol: TCP
```

Save this file as `socksd-loadbalancer.yaml` and apply it:

```bash
kubectl create namespace socksd   # if the namespace doesn't exist yet
kubectl apply -f socksd-loadbalancer.yaml
```

## Getting the LoadBalancer IP

Once deployed, retrieve the assigned external IP:

```bash
kubectl get svc socksd -n socksd
```

Wait until the `EXTERNAL-IP` column shows an IP address (or DNS name on some cloud providers). This may take a minute or two while the cloud provisions the load balancer.

## Using

Once the external IP is available, configure your SOCKS proxy to `<EXTERNAL-IP>:1080`. No `port-forward` is needed.

Quick test with curl:

```bash
# Test access to a service inside the cluster
curl http://serviceName.namespace.svc --proxy socks5h://<EXTERNAL-IP>:1080
```
