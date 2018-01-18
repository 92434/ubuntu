FROM ubuntu:17.10

RUN apt-get update && apt-get upgrade -y \
  wget
RUN apt-get autoremove && apt-get clean
