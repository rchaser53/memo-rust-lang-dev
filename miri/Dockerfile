# I'm not sure the reason but failed to build in mac. so use ubuntu container
FROM ubuntu:16.04

ENV HOME=/home/app

WORKDIR $HOME/

RUN apt-get update && \
    apt-get install curl -y && \
    apt-get install build-essential -y && \
    rm -rf /var/cache/apt/* 
