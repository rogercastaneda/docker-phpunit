FROM phpdockerio/php73-cli

RUN apt-get update && \ 
  apt-get install -y wget php7.3-gd php7.3-xmlrpc && \
  wget -O /usr/local/bin/phpunit https://phar.phpunit.de/phpunit-9.phar && chmod +x /usr/local/bin/phpunit

ENTRYPOINT ["phpunit"]

CMD ["--testsuite", "all"]