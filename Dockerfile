FROM nginx:latest

ADD default.conf /etc/nginx/conf.d/default.conf

RUN usermod -u 1000 www-data

WORKDIR /var/www
