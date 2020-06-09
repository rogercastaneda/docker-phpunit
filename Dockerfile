FROM phpdockerio/php73-cli

RUN apt-get update && \ 
  apt-get install -y wget php7.3-gd php7.3-xmlrpc python3 python3-distutils && \
  wget -O /usr/local/bin/phpunit https://phar.phpunit.de/phpunit-9.phar && chmod +x /usr/local/bin/phpunit && \
  wget https://bootstrap.pypa.io/get-pip.py && python3 get-pip.py && pip install boto3==1.3.0
