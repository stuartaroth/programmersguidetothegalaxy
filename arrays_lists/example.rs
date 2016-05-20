fn main() {
    let mut array = vec!["B", "C", "D", "E", "F", "G", "H"];
    println!("array: {:?}", array);
    // [ "B", "C", "D", "E", "F", "G", "H" ]

    array.push("I");
    println!("array: {:?}", array);
    // [ "B", "C", "D", "E", "F", "G", "H", "I" ]

    array.insert(0, "A");
    println!("array: {:?}", array);
    // [ "A", "B", "C", "D", "E", "F", "G", "H", "I" ]
    {
        let last_index = array.len() - 1;
        array.remove(last_index);
        println!("array: {:?}", array);
        // [ "A", "B", "C", "D", "E", "F", "G", "H" ]

        array.remove(0);
        println!("array: {:?}", array);
        // [ "B", "C", "D", "E", "F", "G", "H" ]

        let length = array.len();
        println!("length: {:?}", length);
        // 7

        let first_item = array.first().unwrap();
        println!("first_item: {:?}", first_item);
        // "B"

        let last_item = array.last().unwrap();
        println!("last_item: {:?}", last_item);
        // "H"

        let nth_item = array[3];
        println!("nth_item: {:?}", nth_item);
        // "E"

        let position = array.binary_search(&"F").unwrap();
        println!("position: {:?}", position);
        // 4

        let missing_position = array.binary_search(&"Z");
        println!("missing_position: {:?}", missing_position);
        // None

        let array_copy = array.clone();
        println!("array_copy: {:?}", array_copy);
        // [ "B", "C", "D", "E", "F", "G", "H" ]

        let slice = &array[3..4];
        println!("slice: {:?}", slice);
        // [ "E", "F" ]

        let slice2 = &array[5..];
        println!("slice2: {:?}", slice2);
        // [ "F", "G", "H" ]
    }
    println!("array: {:?}", array);

    let mut combined_arrays = array;
    combined_arrays.extend_from_slice(&["I", "J", "K"]);
    println!("combined_arrays: {:?}", combined_arrays);
    // [ "B", "C", "D", "E", "F", "G", "H", "I", "J", "K" ]

}
