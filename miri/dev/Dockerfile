# I'm not sure the reason but failed to build in mac. so use ubuntu container
FROM ubuntu:18.04

ENV MIRI_SYSROOT_BASE=~/.cache/miri/
ENV PATH /root/.cargo/bin:$PATH

WORKDIR /home/app

RUN apt-get update && \
    apt-get install curl -y && \
    apt install gcc-multilib -y && \
    apt install python3 -y && \
    rm -rf /var/cache/apt/* && \
    RUST_TOOLCHAIN=nightly && \
    curl https://build.travis-ci.org/files/rustup-init.sh -sSf | sh -s -- -y --default-toolchain "$RUST_TOOLCHAIN"
