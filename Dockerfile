FROM php:7-fpm-stretch

RUN apt-get update && \
    apt-get install --yes libpq-dev && \
    docker-php-ext-install pdo pdo_pgsql pgsql mbstring
