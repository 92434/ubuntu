FROM daocloud.io/library/ubuntu:17.10

RUN apt update
RUN apt-get -qqy dist-upgrade
RUN apt install -yqq nmap zmap --fixmissing
RUN apt install -yqq metasploit-framework --fix-missing
RUN apt autoremove
RUN apt clean
