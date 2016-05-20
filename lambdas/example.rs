fn do_math<F>(x: i32, y: i32, mut passed_function: F) -> i32
    where F: FnMut(i32, i32) -> i32
{
    passed_function(x, y)
}

fn main() {
    let answer = do_math(6, 9, |x, y| x * y);
    println!("answer is {:}", answer);
}
