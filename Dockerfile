FROM ubuntu:17.10

RUN apt-get update && apt-get upgrade -y
RUN apt-get autoremove && apt-get clean
