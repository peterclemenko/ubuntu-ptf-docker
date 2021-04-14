
FROM ubuntu:groovy-20210325
LABEL maintainer="Peter Clemenko"



RUN apt-get update
RUN apt-get dist-upgrade -y

RUN apt-get install -y sudo curl wget bash gnupg g++ libtool build-essential autoconf automake make nasm python git

RUN git clone https://github.com/trustedsec/ptf.git /pentest/ptf

WORKDIR /pentest/ptf

RUN ./ptf --update-all -y

ENTRYPOINT /bin/bash