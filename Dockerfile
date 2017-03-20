FROM ubuntu:16.04
RUN apt-get update
RUN apt-get dist-upgrade -y
RUN apt-get install wps-office
