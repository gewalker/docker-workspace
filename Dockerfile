FROM centos:latest
RUN yum -y install epel-release screen irssi vim-enhanced mc git && yum -y install python-pip
RUN mkdir /root/.vim
COPY .screenrc /root/
COPY .vimrc /root/
COPY .vim /root/.vim/
