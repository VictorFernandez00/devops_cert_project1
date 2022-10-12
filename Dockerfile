FROM docker.io/devopsedu/webapp
RUN rm /var/www/html/*
ADD website /var/www/html
