FROM centos:centos7

RUN mkdir -p work
RUN yum update -y && \
    yum install -y git

WORKDIR /work
