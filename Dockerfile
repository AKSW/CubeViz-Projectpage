FROM nginx

MAINTAINER Simeon Ackermann <amseon@web.de>

RUN apt-get update

# add site
COPY ./site /usr/share/nginx/html

WORKDIR /usr/share/nginx/html
VOLUME /usr/share/nginx/html

EXPOSE 80