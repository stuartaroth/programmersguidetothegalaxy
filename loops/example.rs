fn main() {
    for count in 0..10 {
        println!("{}", count);
    }
    let mut count = 0;
    while count < 10 {
        println!("{}", count);
        count = count + 1;
    }
    
    let mut count = 0;
    loop{
        if count < 10 {
            break;
        }
        println!("{}", count);
        count = count + 1;
    }    
}