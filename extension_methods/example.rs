trait IsAnswer {
    fn is_answer(&self) -> bool;
}

impl IsAnswer for i32 {
    fn is_answer(&self) -> bool {
        if *self == 42 {
            true
        } else {
            false
        }
    }
}

fn main() {
    let first = 42;
    let first_answer = first.is_answer();
    println!("first_answer: {:}", first_answer);
    // true

    let second = 6;
    let second_answer = second.is_answer();
    println!("second_answer: {:}", second_answer);
    // false

    let third_answer = (9).is_answer();
    println!("third_answer: {:}", third_answer);
    // false
}
