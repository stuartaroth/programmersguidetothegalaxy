fn main() {
    let array = vec!["The Hitchhiker's Guide to the Galaxy",
                     "The Restaurant at the End of the Universe",
                     "Life, the Universe and Everything",
                     "So Long, and Thanks for All the Fish",
                     "Mostly Harmless"];

    for item in &array {
        println!("{:}", item);
    }

    for (index, item) in array.iter().enumerate() {
        println!("{:}-{:}", index, item);
    }
}
