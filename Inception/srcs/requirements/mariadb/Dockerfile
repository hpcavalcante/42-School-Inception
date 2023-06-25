FROM debian:11-slim

ARG WORDPRESS_DATABASE
ARG WORDPRESS_USER
ARG WORDPRESS_PASSWORD

RUN apt update -y && apt upgrade -y && apt install mariadb-server -y
