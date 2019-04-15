## don't need to use ```cargo install cargo-vendor```

source $HOME/.cargo/env
export source $HOME/.cargo/env >> ~/.bashrc
sudo apt-get update
sudo apt-get install curl -y
sudo apt install gcc-multilib -y
sudo apt-get install python -y
sudo apt-get install libsdl1.2-dev -y
sudo apt install git -y
sudo apt-get install libssl-dev -y
sudo apt-get install cmake -y
RUST_TOOLCHAIN=nightly curl https://build.travis-ci.org/files/rustup-init.sh -sSf | sh -s -- -y --default-toolchain "$RUST_TOOLCHAIN"
