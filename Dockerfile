FROM php:8.2-apache

# RUN docker-php-ext-install mysqli mbstring

# zend_extension=/usr/local/lib/php/extensions/no-debug-non-zts-20131226/xdebug.so
# RUN apt-get update \
    # && sudo apt-get install php-xdebug
RUN pecl install xdebug \
    && docker-php-ext-enable xdebug
