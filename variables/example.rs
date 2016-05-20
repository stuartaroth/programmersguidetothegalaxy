fn main() {
    let first_name = "Arthur";
    println!("first_name: {:}", first_name);
    // "Arthur"

    let last_name = "Dent";
    println!("last_name: {:}", last_name);
    // "Dent"

    let full_name = first_name.to_string() + " " + last_name;
    println!("full_name: {:}", full_name);
    // "Arthur Dent"

    let x = 13;
    println!("x: {:}", x);
    // 13

    let y = 29;
    println!("y: {:}", y);
    // 29

    let z = x + y;
    println!("z: {:}", z);
    // 42
}
