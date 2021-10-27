FROM nginx:1.20-alpine as production

WORKDIR /

COPY ./nginx.conf.docker /etc/nginx/conf.d/default.conf
COPY ./src /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
