FROM nginx:latest

ADD php-app /var/www/html/
ADD awseb-logs-nginx-proxy /var/log/nginx
ADD nginx-proxy-conf /etc/nginx/conf.d

EXPOSE 80
