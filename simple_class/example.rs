#[derive(Debug)]
struct Author {
    first_name: String,
    last_name: String,
    year_born: i32,
}

impl Author {
    fn new<S: Into<String>>(first_name: S, last_name: S, year_born: i32) -> Author {
        Author {
            first_name: first_name.into(),
            last_name: last_name.into(),
            year_born: year_born
        }
    }

    fn get_fullname(&mut self) -> String {
        self.first_name.clone() + " " + &self.last_name.clone()        
    }
}

fn main() {
    let mut author = Author::new("Douglas", "Adams", 1952);
    println!("author: {:?}", author);
    // Author { first_name: 'Douglas', last_name: 'Adams', year_born: 1952 }

    author.first_name = "Doug".into();
    println!("author: {:?}", author);
    // Author { first_name: 'Doug', last_name: 'Adams', year_born: 1952 }

    let full_name = author.get_fullname();
    println!("full_name: {:?}", full_name);
    // "Doug Adams"
}
