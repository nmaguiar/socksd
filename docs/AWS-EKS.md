# AWS EKS

The following is an example of use in AWS EKS to avoid performing _kubectl_ port forwarding or avoid the cost of deployiong an AWS ELB (Load Balancers) for small applicational tests.

## Deploying in EKS

Before deploying the _socksd_ pods make sure you have the appropriate permissions and network configurations:

### Cluster security group

On the cluster security group you need to set the EKS node port range (**30000-32767**), on the inbound rules, to allow traffic from the your local/vpn network.

### Access to Route 53 role

Depending on your security needs you might set this one as an IAM role associated with each node where the _sockds_ pods will run OR a IAM role associated with a Kubernetes service account. Here is the necessary policy to be defined in the role:

```json
{
    "Version": "2012-10-17",
    "Statement": [
        {
            "Sid": "ChangeRoute53",
            "Effect": "Allow",
            "Action": "route53:ChangeResourceRecordSets",
            "Resource": "arn:aws:route53:::hostedzone/Z1234568123AB1AB2ABC0"
        }
    ]
}
```

Finally you can deploy the _socksd_ pods. You can add it to any namespace:

```
kubectl create deployment socksd --image nmaguiar/socksd --port=1080 -n socksd
kubectl create service nodeport socksd --tcp=31080:1080 -n socksd
```

Edit the newly created deployment to change the container template environment variables:

```
kubectl edit deployment socksd -n socksd
```

Changes:

```yaml
# [...]
      containers:
      - env:
        - name: NODE_IP
          valueFrom:
            fieldRef:
              apiVersion: v1
              fieldPath: status.hostIP
        - name: INITOJOB
          value: ojob.io/aws/route53update
        - name: INITOJOBARGS
          value: (id:/hostedzone/Z1234568123AB1AB2ABC0,rec:proxy.local,ttl:30,value:{{$env 'NODE_IP'}})
        image: nmaguiar/socksd
# [...]
```

* The __NODE_IP__ variable will have the AWS EKS node host IP where the particular pod is running.
* The __INITOJOB__ will execute the [ojob.io _"ojob.io/aws/route53update"_](https://ojob.io/aws/route53update.html) that, with the right parameters, will update AWS Route 53 (you can check the code by executing ```curl https://ojob.io/aws/route53update```; you can also make it a static yaml by adding it through a Kubernetes config map and refering to it by the full path value in __INITOJOB__)
* The __INITOJOBARGS__ will provided the AWS Route 53 hosted zone id, the DNS record (you should adapt to your local AWS Route 53 zone), the ttl (usually a low value in seconds so changes are quickly reflected) and the value (pointing to the _'NODE_IP'_ variable).

Once you save this changes the pod will be recreated and the AWS Route 53 record updated.

## Using

To quickly test your setup you can try to execute:

```bash
curl http://serviceName.k8sNamespace.svc:12345 --proxy socks5h://proxy.local:31080
```

If everything is working you can now follow the [main instructions](https://github.com/nmaguiar/socksd) for browsers and other applications using the AWS Route 53 record (e.g. proxy.local) and the corresponding node port (e.g. 31080).

## Hardening

It's advisable to harden your setup by editing again the newly created deployment:

```
kubectl edit deployment socksd -n socksd
```

And add the following enviroment variables:

```yaml
      containers:
      - env:
        [...]
        - name: LOGS
          value: "true"
        - name: ONLY_LOCAL
          value: "true"
        [...]
        image: nmaguiar/socksd:build
```

* The __LOGS__ will allow you to keep a record from where connections are coming from and which addresses are being accessed.
* The __ONLY_LOCAL__ will ensure that non-private network traffic (e.g. Internet traffic) will not be accessible restricting all usage to just the AWS EKS and the corresponding VPC network. You can restrict it even further using __FILTERS__ ([see more](https://github.com/nmaguiar/socksd#options)).