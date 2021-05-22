FROM php:8.0-apache
COPY . /var/www/html/
WORKDIR /var/www/html/
CMD [ "php", "./vb2.php" ]

CMD service apache2 start && bash