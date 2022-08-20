# socksd

Very simple SOCKS proxy container. Allows you to proxy directly to a docker network or a Kubernetes cluster connecting a curl command, your Chrome or Firefox browser or even other applications like DBeaver to access a database.

## Run on Docker

````bash
docker run -d --rm -p 1080:1080 --network mynet --name socksd nmaguiar/socksd
````

And then configure your SOCKS proxy to localhost:1080

## Run on Kubernetes

````bash
kubectl create deployment socksd --image=nmaguiar/socksd --port=1080
kubectl port-forward deploy/socksd 1080:1080
````

And then configure your SOCKS proxy to localhost:1080

## Building

Build command: 

````bash
docker build -t socksd .
````

## Examples

## Docker example

Creating a docker network, launching the socksd container and a nginx container and then "curl"ing directly the nginx container as if doing from another container:

````bash
docker network create test
docker run -d --rm -p 1080:1080 --network test --name socksd nmaguiar/socksd
docker run -d --rm -p 8888:80 --network test --name nginx nginx

# Curling inside the docker network 'test'
curl http://nginx --proxy socks5h://127.0.0.1:1080
````

## Kubernetes example

Launching a socksd deployment, a nginx deployment and exposing the nginx deployment. Then "curl"ing directly the nginx service as if it was running inside the Kubernetes cluster:

````bash
kubectl create deployment socksd --image nmaguiar/socksd --port=1080
kubectl create deployment nginx --image nginx
kubectl expose deploy nginx --port=80
kubectl port-forward deploy/socksd 1080:1080 &

# Curling inside the Kubernetes cluster
curl http://nginx.default.svc --proxy socks5h://127.0.0.1:1080
````

### Using browsers:

__Chrome__

You can run a Chrome browser in your desktop and enter URLs as if the browser was running inside the Kubernetes cluster:

![Chrome](images/chrome.png)

To launch a separate clean Chrome browser configured to use a SOCKS proxy with proxy DNS you can use the following scripts on each OS:

| OS | Command |
|----|---------|
| Windows | curl https://ojob.io/win/newChrome.bat -O newChrome.bat<br>newChrome.bat default localhost:1080 |
| Mac OS | ````curl https://ojob.io/mac/newChrome.sh \| sh -s default localhost:1080```` |
| Linux | ````curl https://ojob.io/unix/newChrome.sh \| sh -s default localhost:1080```` |

__Firefox__

Alternatively to Chrome based browsers you can configure Firefox by changing the connection settings for SOCKS proxy on a Firefox browser while also proxy DNS:

![Firefox](images/firefox.png)

## Kubernetes example with a database:

Launching a socksd deployment, a postgresql database deployment and then using DBeaver to access it:

````bash
kubectl create deployment socksd --image nmaguiar/socksd --port=1080
kubectl port-forward deploy/socksd 1080:1080 &

helm install postgresql bitnami/postgresql
echo PASSWORD=$(kubectl get secret --namespace default postgresql -o jsonpath="{.data.postgres-password}" | base64 -d)
````

Then, using DBeaver, create a PostgreSQL connection like this:

![DBeaver_main](images/dbeaver_main.png)

setting the proxy SOCKS like this:

![DBeaver_proxy](images/dbeaver_proxy.png)

and you will be able to use the database directly as if you were running DBeaver inside the Kubernetes cluster:

![DBeaver](images/dbeaver.png)
