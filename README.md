# docker-phpunit

docker image for php 7.3 + phpunit 9

## Running

`docker run -it --rm -w="/app" -v $PWD:/app rogercastaneda/phpunit:php73`

## Custom testsuites

`docker run -it --rm -w="/app" -v $PWD:/app rogercastaneda/phpunit:php73 "--testsuite" "mytestsuite"`
