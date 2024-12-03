FROM php:8.2-apache

WORKDIR /var/www/html

# move php files to apache root
COPY . /var/www/html

# Apache mod_rewrite active
RUN a2enmod rewrite
