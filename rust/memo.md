- ./x.py clean
- cargo install cargo-vendor
- cargo vendor
- ./x.py build && ./x.py install


currently try to use EC2 for build. the below types cannot use
- c5.xlarge
  - doesn't have enough space to build
  - EBS will be deleted when instance is stopped
