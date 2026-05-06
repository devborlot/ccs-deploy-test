FROM php:8.2-fpm-alpine
WORKDIR /var/www
COPY . .
EXPOSE 9000
CMD ["php-fpm", "-F"]
