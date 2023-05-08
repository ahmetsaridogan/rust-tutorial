# Rust Tutorial

## 1. Install Rust
1.1. Mac-OS
https://www.rust-lang.org/tools/install

```bash
$ clang --version
# out: c-lang version
# Apple clang version 13.0.0 (clang-1300.0.29.30)
# Target: x86_64-apple-darwin20.6.0
# Thread model: posix
# InstalledDir: /Library/Developer/CommandLineTools/usr/bin
```
```bash
$ curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

# select, 1) Proceed with installation (default)

$ source "$HOME/.cargo/env"

$ rustc --version
```

