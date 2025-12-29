FROM nginx:latest
RUN apt update && apt install nginx -y && rm -f /
COPY index.html /usr/local/nginx
EXPOSE 80
