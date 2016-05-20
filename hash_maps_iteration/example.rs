use std::collections::HashMap;
fn main() {
    // for hashmap literals see rust-grabbag package
    let mut hash_map = HashMap::new();
    hash_map.insert("The Hitchhiker's Guide to the Galaxy", 1979);
    hash_map.insert("The Restaurant at the End of the Universe", 1980);
    hash_map.insert("Life, the Universe and Everything", 1982);
    hash_map.insert("So Long, and Thanks for All the Fish", 1984);
    hash_map.insert("Mostly Harmless", 1992);


    for (key, value) in &hash_map {
        println!("{key} - {value}", key = key, value = value);
    }

    for key in hash_map.keys() {
        println!("key: {:}", key);
    }

    for value in hash_map.values() {
        println!("value: {:}", value);
    }
}
