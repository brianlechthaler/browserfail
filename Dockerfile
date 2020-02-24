FROM nginx:stable-alpine
COPY ./payload.html /usr/share/nginx/html/
EXPOSE 80
