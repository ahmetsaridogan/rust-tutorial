# Rust Tutorial

## 1. Install Rust
#### 1.1. Mac-OS
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

## 2. Create a hello world file
```bash
$ rustc hello_word.rs

# on mac-os
$ ./hello_word 

# on widows
$ ./hello_word.exe
```

#### 2.1. Rust compoiler details

[Rust compailer Doc](rust-compailer.md)


#### 3. Cargo

```bash
$ cargo --version

$ cargo new hello_cargo
```
[Cargo Docs](hello_cargo/README.md)

#### 4. Variables

[Variables](variables.md)

#### 5. Allow Attribute

```rust
// #[allow] attribute

#[allow(unused_assignments)]
#[allow(non_snake_case)]

// allow multi attributes
#[allow(unused_assignments, non_snake_case)]
```

#### 6. Aricmetic Operators

```rust
// + - * / % (mod)
```

#### 7. Println ve Print macroları

```rust
// println! ve print! makroları
// println! makrosu ekrana yazdırır ve alt satıra geçer
// print! makrosu ekrana yazdırır ve alt satıra geçmez

let x: u8 = 5;
let y: u8 = 10;

println!("x = {}, y = {}", x, y);
println!("x = {0}, y = {1}, x = {0}", x, y);
println!("x = {x}, y = {y}");
println!("x = {x}, y = {y}", x = 1, y = 2);
```

![Println ve Print macroları](./img/println-print.png "Println ve Print macroları")

#### 8. Rustup Docs

```bash
$ rustup doc
$ rustup doc --book
$ rustup doc --reference
```
https://docs.rs/

