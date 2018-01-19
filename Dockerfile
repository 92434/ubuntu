FROM ubuntu:16.04
RUN apt-get update
RUN apt-get install -y openssh-server curl vim wget
RUN mkdir /var/run/sshd
RUN echo 'root:root' |chpasswd
RUN sed -ri 's/^PermitRootLogin\s+.*/PermitRootLogin yes/' /etc/ssh/sshd_config
RUN sed -ri 's/UsePAM yes/
EXPOSE 22
CMD    ["/usr/sbin/sshd", "-D"]
