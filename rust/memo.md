- ./x.py clean
- cargo install cargo-vendor
- cargo vendor
- ./x.py build && ./x.py install


currently try to use EC2 for build. the below types cannot use
- c5.xlarge
  - doesn't have enough space to build
  - just enlarge HDD 20GB
  - first ./x.py install is failed. second try is succeed after ./x.py clean
