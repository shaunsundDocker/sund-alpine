# sund-alpine

My base alpine docker

## Some docker commands

Build the image from the dockerfile

```
docker build -t sund-alpine .
```

Run the container in the forground

```
docker run -i --rm --name sund-alpine sund-alpine
```

Run the container detached and with a tty

```
docker run -tdp 3000:3000 --rm --name sund-alpine sund-alpine
```

Misc

```
docker stop sund-alpine
docker rm sund-alpine

docker image prune -af

``
