FROM nginx:latest
RUN apt update && apt install nginx -y && rm -f /var/www/html/index.html
COPY index.html /usr/local/nginx
EXPOSE 80
