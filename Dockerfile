FROM nginx:latest

VOLUME ["/var/log/nginx"]

ADD php-app /var/www/html/

ADD /proxy/conf.d/default.conf /etc/nginx/conf.d

EXPOSE 80
