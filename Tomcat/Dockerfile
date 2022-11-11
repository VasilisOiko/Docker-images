FROM tomcat

RUN apt-get update && \
    apt-get install -yq tzdata
    
ENV TZ="Europe/Athens"

RUN apt-get update && apt-get install -y \
        build-essential  \
        sudo \
    && apt-get clean \
    && apt-get -y upgrade \
    && apt-get update


WORKDIR /usr/local/tomcat/webapps