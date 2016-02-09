FROM centos:latest
RUN yum -y install epel-release screen irssi vim-enhanced mc git
RUN yum -y install python-pip
COPY .screenrc /root/
COPY .vimrc /root/
COPY .vim /root/
