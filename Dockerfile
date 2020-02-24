FROM nginx:stable-alpine
COPY ./payload.html /usr/local/nginx/html/
EXPOSE 80
