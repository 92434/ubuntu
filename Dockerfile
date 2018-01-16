FROM tutum/ubuntu:latest
MAINTAINER x <x@gmail.com>

COPY sources.list /etc/apt/sources.list
RUN apt update

#安装python，redis
RUN apt-get install -y python3.4 python3.4-dev redis-server
RUN chmod +x ./crysadm/get-pip.py
RUN python3.4 ./crysadm/get-pip.py
RUN pip3.4 install redis && sudo pip3.4 install requests && sudo pip3.4 install flask

EXPOSE 80
#ssh端口
EXPOSE 22
