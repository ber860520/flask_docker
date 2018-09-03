From ubuntu:16.04
RUN apt-get update -y
RUN apt-get install -y python python-pip
RUN mkdir /opt/app
COPY 
