FROM ubuntu:xenial
RUN apt-get clean && apt-get update && apt-get upgrade -y
RUN apt-get install -y locales sudo
RUN locale-gen en_US.UTF-8
RUN locale-gen zh_TW.UTF-8
RUN adduser --disabled-password --gecos "" ubuntu
RUN echo "ubuntu:ubuntu" | chpasswd
RUN usermod -aG sudo ubuntu
RUN apt-get install -y openssh-server vim-nox git wget curl build-essential make cmake automake autoconf strace man gdb strace ltrace acl
RUN mkdir /var/run/sshd
ENV LANG=zh_TW.UTF-8
ENV LANGUAGE=zh_TW.UTF-8
ENV LC_ALL=zh_TW.UTF-8
RUN echo "export LC_ALL=zh_TW.UTF-8" >> /home/ubuntu/.bashrc 
RUN echo "export LANG=zh_TW.UTF-8" >> /home/ubuntu/.bashrc 
RUN echo "export LANGUAGE=zh_TW.UTF-8" >> /home/ubuntu/.bashrc 
RUN apt-get upgrade -y
RUN git clone https://github.com/peter0749/Vimrc /usr/src/Vimrc
RUN cp /usr/src/Vimrc/vimrc.txt /home/ubuntu/.vimrc && rm -rf /usr/src/Vimrc

EXPOSE 22
CMD    ["/usr/sbin/sshd", "-D"]

