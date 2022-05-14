FROM handsonsecurity/seed-ubuntu:small

RUN apt-get update && \
    apt-get install -yq tzdata
    
ENV TZ="Europe/Athens"

RUN apt-get update && apt-get install -y \
        build-essential  \
        sudo \
        libssl-dev  \
        gdb \
        xxd \
    && apt-get clean \
    && apt-get -y upgrade \
    && apt-get update

RUN chmod  0440  /etc/sudoers \
    && echo "seed ALL=(ALL)  ALL" >> /etc/sudoers