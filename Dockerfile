FROM ubuntu:17.10

RUN apt-get update && apt-get install -y \
  apt install -yqq nmap zmap --fixmissing \ \ \
  apt install -yqq metasploit-framework --fix-missing \ \
  apt autoremove \
  apt clean
