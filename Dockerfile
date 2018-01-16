FROM ubuntu

COPY sources.list /etc/apt/sources.list
RUN sudo apt update
RUN sudo apt autoremove
RUN sudo apt full-upgrade
RUN sudo do-release-upgrade

EXPOSE 80
#ssh端口
EXPOSE 22
