FROM ubuntu:16.04
RUN apt-get update
RUN apt-get disp-package -i
RUN apt-get install wps-office
