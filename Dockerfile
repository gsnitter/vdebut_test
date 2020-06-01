FROM php:7.4-apache

# RUN docker-php-ext-install mysqli mbstring

# zend_extension=/usr/local/lib/php/extensions/no-debug-non-zts-20131226/xdebug.so
RUN apt-get update \
    && pecl install xdebug
