FROM openmp/spec-build:latest

RUN apt-get update && apt-get install -y \
        build-essential  \
        sudo \
        libssl-dev  \
        gdb \
    && apt-get clean \
    && apt-get -y upgrade \
    && apt-get update


# RUN apt-get --yes -qq update \
#  && apt-get --yes -qq upgrade \
#  && apt-get --yes -qq install \
#                       bzip2 \
#                       cmake \
#                       cpio \
#                       curl \
#                       g++ \
#                       gcc \
#                       gfortran \
#                       git \
#                       gosu \
#                       libblas-dev \
#                       liblapack-dev \
#                       libopenmpi-dev \
#                       openmpi-bin \
#                       python3-dev \
#                       python3-pip \
#                       virtualenv \
#                       wget \
#                       zlib1g-dev \
#                       vim       \
#                       htop      \
#  && apt-get --yes -qq clean \
#  && rm -rf /var/lib/apt/lists/*


CMD [ "/bin/bash" ]