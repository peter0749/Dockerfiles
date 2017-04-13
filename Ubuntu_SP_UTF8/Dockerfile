FROM ubuntu:xenial
RUN apt-get clean && apt-get update && apt-get upgrade -y
RUN apt-get install -y locales sudo
RUN locale-gen en_US.UTF-8
RUN locale-gen zh_TW.UTF-8
RUN adduser --disabled-password --gecos "" ubuntu
RUN echo "ubuntu:ubuntu" | chpasswd
RUN usermod -aG sudo ubuntu
RUN apt-get install -y openssh-server vim-nox git wget curl gcc g++ build-essential make cmake automake autoconf strace
RUN mkdir /var/run/sshd
ENV LANG zh_TW.UTF-8
ENV LANGUAGE zh_TW.UTF-8
ENV LC_ALL zh_TW.UTF-8
RUN apt-get upgrade -y

EXPOSE 22
CMD    ["/usr/sbin/sshd", "-D"]

