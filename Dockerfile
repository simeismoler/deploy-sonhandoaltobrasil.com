FROM php:8.0-apache

COPY --chown=www-data:www-data app /var/www/html

EXPOSE 80