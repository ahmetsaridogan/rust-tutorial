fn main() {
    println!("Variables");

    // Variables are immutable by default
    let x = 5;
    println!("x: {}", x);

    // Variables are mutable if you add mut
    let mut y = 5;
    y = 6;
    println!("y: {}", y);

    // Constants are always immutable
    const PI_NUMBER: f32 = 3.14;
    println!("PI_NUMBER: {}", PI_NUMBER);
}
