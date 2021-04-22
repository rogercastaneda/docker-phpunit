# docker-phpunit
PHP cli with phpunit 9

## Running

`docker run -it --rm -w="/app" -v $PWD:/app rogercastaneda/phpunit:0.3`

## Custom testsuites

`docker run -it --rm -w="/app" -v $PWD:/app rogercastaneda/phpunit:0.3 "--testsuite" "mytestsuite"`

