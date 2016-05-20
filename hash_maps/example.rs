use std::collections::HashMap;
fn main() {
    let mut hash_map = HashMap::new();
    println!("hash_map: {:?}", hash_map);
    // {}

    hash_map.insert("Zaphod Beeblebrox", "Betelgeuse Five");
    println!("hash_map: {:?}", hash_map);
    // { "Zaphod Beeblebrox":"Betelgeuse Five" }

    hash_map.insert("Marvin", "Sirius");
    println!("hash_map: {:?}", hash_map);
    // { "Zaphod Beeblebrox":"Betelgeuse Five" , "Marvin":"Sirius" }

    {
        let present_value = hash_map.get("Zaphod Beeblebrox")
            .expect("Zaphod Beeblebrox should be in there");
        println!("present_value: {:?}", present_value);
        // "Betelgeuse Five"

        let missing_value = hash_map.get("Fenchurch").clone();
        println!("missing_value: {:?}", missing_value);
        // None

        let is_present_value = hash_map.contains_key("Marvin");
        println!("is value present: {:}", is_present_value);
        // true

        let is_missing_value = hash_map.contains_key("Trillian");
        println!("is value missing: {:}", is_missing_value);
        // false

        let item_count = hash_map.len();
        println!("hash map len: {:}", item_count);
        // 2
    }
    hash_map.remove("Marvin");

    let reduced_item_count = hash_map.len();
    println!("hash map len: {:}", reduced_item_count);
    // 1

    let mut hash_map2 = HashMap::new();
    hash_map2.insert("Trillian", "Earth");
    hash_map2.insert("Fenchurch", "Earth");
    println!("hash_map2: {:?}", hash_map2);
    // { "Trillian": "Earth" , "Fenchurch": "Earth" }
}
