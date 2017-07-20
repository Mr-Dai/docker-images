FROM debian:jessie
MAINTAINER Robert Peng "robert.peng@foxmail.com"
RUN cp /etc/apt/sources.list /etc/apt/sources.list.backup
COPY sources.list /etc/apt/sources.list
RUN chmod -x /etc/apt/sources.list
RUN apt-get update -y
