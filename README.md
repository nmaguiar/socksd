# socksd

Very simple SOCKS proxy

## Run on docker

````bash
docker run -d --rm -p 1080:1080 --network mynet --name socksd nmaguiar/socksd
````

Example with CURL:

````bash
docker network create test
docker run -d --rm -p 1080:1080 --network test --name socksd nmaguiar/socksd
docker run -d --rm -p 8888:80 --network test --name nginx nginx
# Curling inside the docker network 'test'
curl http://nginx --proxy socks5h://127.0.0.1:1080
````

## Building

Build command: 

````bash
````