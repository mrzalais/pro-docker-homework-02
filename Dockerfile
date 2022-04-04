FROM php:7.4-cli

LABEL autho="mrzalais"
LABEL version="homework-01"

COPY . /usr/src/myapp
WORKDIR /usr/src/myapp

ENTRYPOINT ["php", "./your-script.php"]