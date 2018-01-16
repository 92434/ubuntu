FROM tutum/ubuntu:latest
MAINTAINER x <x@gmail.com>

COPY sources.list /etc/apt/sources.list
RUN apt update
RUN apt upgrade

EXPOSE 80
#ssh端口
EXPOSE 22
