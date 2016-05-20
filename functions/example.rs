fn multiply(x: i32, y: i32) -> i32 {
    x * y
}

fn greet_person(name: &str) -> String {
    "Hello ".to_string() + name
}

fn main() {

    let i = multiply(6, 9);
    println!("i: {:}", i);
    // 54

    let s = greet_person("Ford Prefect");
    println!("{:}", s);
    // "Hello Ford Prefect"
}
