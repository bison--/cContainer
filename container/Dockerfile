FROM ubuntu:20.04

ARG DEBIAN_FRONTEND=noninteractive

ENV TZ=Europe/Berlin
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone

RUN apt update \
    && apt install -y bash vim tar ssh \
        build-essential

COPY compile.sh /usr/bin/compile
RUN chmod 777 /usr/bin/compile

WORKDIR /coding/code
SHELL ["/bin/bash", "-c"]
