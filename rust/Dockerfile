FROM ubuntu:18.04

ENV PATH /root/.cargo/bin:$PATH

WORKDIR /home/app

RUN apt-get update && \
    apt-get install curl -y && \
    apt install gcc-multilib -y && \
    apt-get install python -y && \
    apt-get install libsdl1.2-dev -y && \
    apt install git -y && \
    apt-get install libssl-dev -y && \
    rm -rf /var/cache/apt/* && \
    RUST_TOOLCHAIN=nightly && \
    curl https://build.travis-ci.org/files/rustup-init.sh -sSf | sh -s -- -y --default-toolchain "$RUST_TOOLCHAIN"
