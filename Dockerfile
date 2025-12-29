FROM nginx:latest
RUN apt update && apt install nginx -y && rm -f /var/www/html/index.html
COPY index.html /var/www/html/
EXPOSE 80
