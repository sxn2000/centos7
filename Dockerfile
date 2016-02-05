FROM centos:7

MAINTAINER sxn2000

LABEL \
  Description="Minimal Base CentOS 7 images"

RUN \
    yum install -y which wget tar && \
	yum clean all

CMD ["bash"] 

