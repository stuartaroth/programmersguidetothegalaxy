fn main() {
    let author = "Douglas Adams";
    let count = 7;

    let sentence = format!("{author} published {count} novels.",
                           author = author,
                           count = count);
    // "Douglas Adams published 7 novels."
    println!("{}", sentence);
}
