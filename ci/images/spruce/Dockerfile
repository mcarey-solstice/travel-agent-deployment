###
#
##

FROM ubuntu:latest

RUN apt-get update && \
    apt-get install -y wget

RUN wget -O /usr/local/bin/spruce https://github.com/geofffranks/spruce/releases/download/v1.18.1/spruce-linux-amd64
RUN chmod +x /usr/local/bin/spruce

#
