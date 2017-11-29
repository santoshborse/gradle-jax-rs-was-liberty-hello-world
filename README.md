# gradle-jax-rs-was-liberty-hello-world
A hello world sample using Gradle, Jax-rs, WAS Liberty and Docker. It can be used as startup base

## Gradle Build
gradle clean war

## Build Docker image
docker build -t helloworld .

## Run Docker image
docker run -p 9080:9080 -td helloworld:latest


## Test
Once docker image is running on local docker hit url - `http://localhost:9080/sample/hello/world`
