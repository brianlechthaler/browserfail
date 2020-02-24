FROM nginx:stable-alpine
COPY ./payload.html /var/www/html/
EXPOSE 80
