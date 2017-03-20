FROM ubuntu:16.04
RUN apt-get update
RUN wget http://archive.debian.org/debian/pool/main/libp/libpng/libpng12-0_1.2.27-2+lenny5_amd64.deb
RUN wget http://kdl.cc.ksosoft.com/wps-community/download/a21/wps-office_10.1.0.5672~a21_amd64.deb
RUN dpkg -i libpng12-0_1.2.27-2+lenny5_amd64.deb
RUN (apt-get install -y xdg-utils) | (dpkg -i wps-office_10.1.0.5672~a21_amd64.deb) | apt-get install -f
