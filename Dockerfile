FROM drupal:latest
WORKDIR /var/www/html
COPY . ./
RUN echo 'we are running some # of cool things' 
EXPOSE 80
