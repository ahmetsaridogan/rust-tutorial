# 4. Variables

```rust
  let age = 30;

  // let: anatar kelime
  // age: degisken adi
  // 30: degisken degeri
```

```rust
  let age : u8 = 3

  // : : degisken tipi (tür belirteci), u8: unsigned 8 bit integer
```

# Mutable & Constansts Variables

```rust
  let mut age = 30;
  age = 31;
```

```rust
  const PI: f32 = 3.14;
```

# Veri Tipleri

![Data Types](./images/data-types.png "Data Types")

# Integers

![Integers](./images/integers.png "Integers")

## Unsigned & Signed Integers
![Unsigned & Signed Integers](./images/unsigned-singed.png "Unsigned & Signed Integers")

# Why use should data types?
Peki neden unsigned-signed durumu var? Maliyeti düşükmek için
![Why use should data types?](./images/why-use-should-data-types.png "Why use should data types?")

# Stack (Yığın)
Verilerin bellekte tutulma şekli.

![Stack](./images/stack.png "Stack")

# Variable Definition

```rust
let _age = 30;
let aget_30 = 30;

// Bu şekilde başlayamaz
let ag€ = 30;
let 30_age = 30;
```

![Variable Definition Rules](./images/variable-definition-rules.png "Variable Definition Rules")

# Variable Definition Types

```rust
// camelCase
let camelCase: u8 = 30;

// PascalCase
let PascalCase: u8 = 30;

// snake_case (Rust için tercih edilen)
let snake_case: u8 = 30;

// SCREAMING_SNAKE_CASE
let SCREAMING_SNAKE_CASE: u8 = 30;

// kebab-case
let kebab-case: u8 = 30;
```

![Variable Definition Types](./images/variable-definition-types.png "Variable Definition Types")


Kaynaklar:
https://www.youtube.com/watch?v=CCdkFdnx0-A&list=PLgvWD2scL860_6ppZQS6i86vQuX_5wV2-&index=8
