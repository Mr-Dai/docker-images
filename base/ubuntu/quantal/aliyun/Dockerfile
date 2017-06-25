FROM ubuntu:quantal
MAINTAINER Robert Peng "robert.peng@foxmail.com"
RUN cp /etc/apt/sources.list /etc/apt/sources.list.backup
COPY sources.list /etc/apt/sources.list
RUN chmod -x /etc/apt/sources.list
RUN apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 3B4FE6ACC0B21F32
RUN apt-get update -y
