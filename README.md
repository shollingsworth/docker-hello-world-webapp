# Very simple webapp using docker

## Running Container

### build image

```
# image name will be webapp
# amd64 image
docker build --platform=linux/amd64 -t webapp .
# arm64 image
docker build --platform=linux/arm64 -t webapp .
```

### Starting

```
docker compose up --remove-orphans
```

### Testing

Command

```
curl http://localhost:3000
```

Output:

```
Hello World!
```

### Stopping

```
docker compose down --remove-orphans
```

## Offline Operations

### Export tarfile

```
docker save webapp > image.tar
```

### Loading tarfile

```
docker load < image.tar
```
