FROM ubuntu
RUN apt-get upgrade && apt-get update && apt-get install -y python3 python3-pip
RUN pip3 install numpy scipy matplotlib ipython pandas jupyter


