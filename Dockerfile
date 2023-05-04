FROM ubuntu:latest

RUN apt-get update
RUN apt-get install -y python3
RUN apt-get install -y git
WORKDIR /root
RUN mkdir A
RUN mkdir B
RUN mkdir C
RUN mkdir files
WORKDIR /root/files
RUN touch a.txt
RUN touch b.txt
RUN touch c.txt
WORKDIR /root
RUN git clone https://github.com/kimkisu2502/two-sum.git