FROM nginx-alpine
LABEL MAINTAINER ="Pardhu"
WORKDIR /usr/share/nginx/html/
COPY . /usr/share/nginx/html/
EXPOSE 80
