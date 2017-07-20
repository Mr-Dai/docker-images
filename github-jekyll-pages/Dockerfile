FROM debian:stretch
MAINTAINER Robert Peng "robert.peng@foxmail.com"
RUN cp /etc/apt/sources.list /etc/apt/sources.list.backup
COPY sources.list /etc/apt/sources.list
RUN chmod -x /etc/apt/sources.list
RUN apt-get -y update

RUN apt-get -y install ruby ruby-dev make gcc zlib1g-dev git nodejs
RUN gem source -r https://rubygems.org/
RUN gem source -a http://mirrors.aliyun.com/rubygems/
RUN gem install --no-rdoc --no-ri jekyll bundler

ADD docker-entrypoint.sh /root/

VOLUME /data
WORKDIR /data

ENTRYPOINT [ "/root/docker-entrypoint.sh" ]
CMD [ "" ]
