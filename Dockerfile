FROM ubuntu

RUN sudo apt update
RUN sudo apt autoremove
RUN sudo apt full-upgrade

EXPOSE 80
#ssh端口
EXPOSE 22
