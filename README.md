# docker-phpunit
docker image for phpunit

## Build

`docker build -t rogercastaneda/phpunit7:0.1 . -f Dockerfile`

## Push to docker

`docker push rogercastaneda/phpunit7:0.1`

## Running

`docker run -it -w="/app" -v $PWD:/app rogercastaneda/phpunit7:0.1`

### References:

https://phpunit.de/announcements/phpunit-7.html