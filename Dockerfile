FROM ubuntu:14.04
RUN apt-get update -q
COPY test.txt /test.txt
COPY test2.txt /test2.txt
