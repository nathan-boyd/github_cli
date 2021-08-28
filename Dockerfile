FROM ubuntu:21.10

RUN apt update

RUN apt install -y dirmngr

RUN apt-get install -y software-properties-common

RUN apt-key adv --keyserver keyserver.ubuntu.com --recv-key C99B11DEB97541F0

RUN apt-add-repository https://cli.github.com/packages

RUN apt update

RUN apt install -y gh
