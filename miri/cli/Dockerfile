# I'm not sure the reason but failed to build in mac. so use ubuntu container
FROM miri:ubuntu-18.04

ENV MIRI_SYSROOT_BASE=~/.cache/miri/
ENV PATH /root/.cargo/bin:$PATH

WORKDIR /home/app

RUN cargo install xargo --force \
    cargo +nightly install --force --git https://github.com/rust-lang/miri miri