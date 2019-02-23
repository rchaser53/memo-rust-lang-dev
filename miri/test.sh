export RUST_TEST_NOCAPTURE=1
export RUST_BACKTRACE=1
export PATH=$HOME/.cargo/bin:$PATH
TRAVIS_OS_NAME=linux ./travis.sh