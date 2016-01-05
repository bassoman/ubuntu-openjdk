FROM ubuntu:15.10
MAINTAINER Jon Lancelle <bassoman@gmail.com>

RUN apt-get update && apt-get install -y \
	curl \
	unzip \
	wget \
	openjdk-8-jdk

RUN apt-get install -y \
	maven
