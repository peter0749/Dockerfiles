FROM nickistre/ubuntu-lamp
## this image has ssh client
RUN apt-get update && apt-get -y upgrade && apt-get -y install mysql-client locales sudo git wget curl php5-mysqlnd
RUN adduser --disabled-password --gecos "" ubuntu
RUN echo "ubuntu:ubuntu" | chpasswd
RUN usermod -aG sudo ubuntu
COPY .vimrc /home/ubuntu/.vimrc
RUN locale-gen en_US.UTF-8
RUN locale-gen zh_TW.UTF-8
ENV LANG en_US.UTF-8
ENV LANGUAGE en_US:en
ENV LC_ALL en_US.UTF-8
RUN echo "export LC_ALL=zh_TW.UTF-8" >> /home/ubuntu/.bashrc
RUN echo "export LANG=zh_TW.UTF-8" >> /home/ubuntu/.bashrc
RUN echo "export LANGUAGE=zh_TW.UTF-8" >> /home/ubuntu/.bashrc


