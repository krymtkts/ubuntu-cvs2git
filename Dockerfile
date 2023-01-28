FROM ubuntu:bionic

RUN apt update && \
    apt upgrade -y && \
    apt install git cvs cvs2svn git -y

WORKDIR /data

