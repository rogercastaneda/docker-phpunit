# docker-phpunit
docker image for phpunit

## Build

`docker build -t rogercastaneda/phpunit7:0.2 . -f Dockerfile`

## Push to docker

`docker push rogercastaneda/phpunit7:0.2`

## Running

`docker run -it --rm -w="/app" -v $PWD:/app rogercastaneda/phpunit7:0.2`

## Custom testsuites

`docker run -it --rm -w="/app" -v $PWD:/app rogercastaneda/phpunit7:0.2 "--testsuite" "mytestsuite"`

### References:

https://phpunit.de/announcements/phpunit-7.html