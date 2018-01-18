FROM ubuntu:17.10

RUN apt-get update && apt-get install -y \
  apt install -yqq nmap zmap --fix-missing \ \ \
  apt install -yqq metasploit-framework --fix-missing \ \
  apt autoremove \
  apt clean
