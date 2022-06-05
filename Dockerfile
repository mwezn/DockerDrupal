FROM drupal:latest
WORKDIR /var/www/html
COPY . ./
CMD docker-compose up
EXPOSE 80
