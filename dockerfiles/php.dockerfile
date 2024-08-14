FROM php:8.0-fpm-alpine

WORKDIR /var/WWW/html

RUN docker-php-ext-install pdo pdo_mysql