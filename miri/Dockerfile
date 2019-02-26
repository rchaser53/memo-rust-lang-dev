# I'm not sure the reason but failed to build in mac. so use ubuntu container
FROM ubuntu:18.04

ENV MIRI_SYSROOT_BASE=~/.cache/miri/

WORKDIR /home/app

RUN apt-get update && \
    apt-get install curl -y && \
    apt install gcc-multilib -y && \
    apt install python3 -y && \
    rm -rf /var/cache/apt/* 

RUN RUST_TOOLCHAIN=nightly && \
    curl https://build.travis-ci.org/files/rustup-init.sh -sSf | sh -s -- -y --default-toolchain "$RUST_TOOLCHAIN" && \
    echo "export PATH=/home/app/.cargo/bin:$PATH" > /home/app/.bashrc

# read source .profile to export export PATH="$HOME/.cargo/bin:$PATH"
# I don't know the reason why .profile is not read.
CMD ["source" "/home/app/.bashrc"]
