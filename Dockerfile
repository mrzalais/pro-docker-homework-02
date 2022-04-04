FROM php:8.0-alpine

LABEL author="mrzalais"
LABEL version="homework-01"

COPY . /usr/src/myapp
WORKDIR /usr/src/myapp

RUN apk update
RUN apk add bash
RUN apk add curl

# INSTALL COMPOSER
RUN curl -s https://getcomposer.org/installer | php

RUN php composer.phar install

ENTRYPOINT ["php", "./your-script.php"]