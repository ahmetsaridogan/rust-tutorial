#[allow(unused_assignments)]

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

    print!("-------------------------\n");
    // sayı sistemleri | binary, decimal, hexadecimal, exponent
    println!("Number Systems, Binary, Decimal, Hexadecimal, Exponent\n");

    let age: u8 = 30;
    println!("Binary: {:b}", age);
    // 11110

    println!("Binary with zero (0b): {:#b}", age);

    // 0b11110
    println!("Binary with zero (0b): {:#010b}", age);
    // 0b00011110

    println!("Hexadecimal (lower-case): {:x}", age);
    // 1e

    println!("Hexadecimal (uppper-case): {:X}", age);
    // 1E

    println!("Exponent: {:e}", age);
    // 3e1

    println!("Exponent: {:E}", age);
    // 3E1

    print!("-------------------------\n");
    println!("Comments Lines");

    println!("// Single line comment");
    // Single line comment

    println!("/* Multi line comment */");
    /* Multi 
      line 
      comment 
    */

    print!("-------------------------\n");
    println!("#[allow] attribute");
    // #[allow(unused_assignments)]
    // #[allow(non_snake_case))]

    // allow multi attributes
    // #[allow(unused_assignments, non_snake_case)]

    print!("-------------------------\n");
    println!("Arithmetic Operators");

    let number_one: i8 = 25;
    let number_two: i8 = 5;

    let addition: i32 = 100 + 50;
    let subtraction = 20 - 7;
    let multiplication = 12 * 4;
    let division = number_one / number_two;
    
    println!("addition: {}", addition);
    println!("subtraction: {}", subtraction);
    println!("multiplication: {}", multiplication);
    println!("division: {}", division);
    
    let remainder = number_one % number_two;

    println!("remainder(mod): {}", remainder);

    println!("Mutable variable");
    let mut mutable_number: i8 = 1;
    mutable_number += 1; // mutable_number = mutable_number + 1;
    println!("mutable_number: {}", mutable_number);

    print!("-------------------------\n");
    println!("Overflowing");

    let mut overflowing_number: u8 = 255;
    // overflowing_number = overflowing_number + 1;
    overflowing_number = overflowing_number - 1;
    println!("overflowing_number: {}", overflowing_number);
    
    print!("-------------------------\n");
    println!("Println ve Print Macroları");

    let x: u8 = 5;
    let y: u8 = 10;

    println!("x = {}, y = {}", x, y);
    println!("x = {0}, y = {1}, x = {0}", x, y);
    println!("x = {x}, y = {y}");
    println!("x = {x}, y = {y}", x = 1, y = 2);

}
