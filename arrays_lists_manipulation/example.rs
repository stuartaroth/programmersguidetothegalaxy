fn main() {
    let numbers = vec![1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
    println!("numbers: {:?}", numbers);
    // [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ]

    let mapped_numbers = numbers.iter().map(|x| x * 2).collect::<Vec<_>>();
    println!("mapped_numbers: {:?}", mapped_numbers);
    // [ 2, 4, 6, 8, 10, 12, 14, 16, 18, 20 ]

    let filtered_numbers = numbers.iter().filter(|x| *x % 2 == 0).collect::<Vec<_>>();
    println!("filtered_numbers: {:?}", filtered_numbers);
    // [ 2, 4, 6, 8, 10 ]

    let product_of_numbers = numbers.iter().fold(1, |acc, &x| acc * x);
    println!("product_of_numbers: {:?}", product_of_numbers);
    // 3628800

    let sum_of_numbers = numbers.iter().fold(0, |acc, &x| acc + x);
    println!("sum_of_numbers: {:?}", sum_of_numbers);
    // 55
}
