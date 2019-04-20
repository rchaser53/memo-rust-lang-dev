- ./x.py clean
- cargo install cargo-vendor
- cargo vendor
- ./x.py build && sudo ./x.py clean && sudo ./x.py install


currently try to use EC2 for build. the below types cannot use
- c5.xlarge
  - doesn't have enough space to build
  - just enlarge HDD 20GB
