FROM eboraas/laravel
RUN apt-get update && apt-get -y upgrade && apt-get -y install php5-mysql mysql-client locales git wget curl 
COPY .vimrc /root/.vimrc
RUN locale-gen en_US.UTF-8
RUN locale-gen zh_TW.UTF-8
ENV LANG en_US.UTF-8
ENV LANGUAGE en_US:en
ENV LC_ALL en_US.UTF-8
RUN echo "export LC_ALL=zh_TW.UTF-8" >> /root/.bashrc
RUN echo "export LANG=zh_TW.UTF-8" >> /root/.bashrc
RUN echo "export LANGUAGE=zh_TW.UTF-8" >> /root/.bashrc

