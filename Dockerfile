FROM daocloud.io/library/ubuntu:17.10

RUN apt update
RUN apt-get dist-upgrade
RUN apt install nmap nmap --fixmissing
RUN apt install metasploit-framework --fix-missing
RUN apt autoremove
RUN apt clean
