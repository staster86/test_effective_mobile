FROM php:8.2-fpm
WORKDIR /var/www/html
COPY ./app/ /var/www/html/
RUN docker-php-ext-configure pdo pdo_mysql mysqli
