# I failed below condition at 03172019. So I used miri docker now.

https://github.com/rust-lang/rust/issues/49269

@Randl: you probably are refering to:
rust/src/bootstrap/bootstrap.py

Line 792 in bc87c71

 build.use_vendored_sources = True 
thanks for pointing out! (your link points to master, and that changed...)

- ./x.py clean
- cargo install cargo-vendor
- cargo vendor
- ./x.py build && ./x.py install