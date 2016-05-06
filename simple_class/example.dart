class Author {
  String firstName;
  String lastName;
  int yearBorn;

  Author(this.firstName, this.lastName, this.yearBorn);

  get fullName => '$firstName $lastName';
}

void main() {

  var author = new Author('Douglas', 'Adams', 1952);
  // Author { firstName: 'Douglas', lastName: 'Adams', yearBorn': 1952 }

  author.firstName = 'Doug';
  // Author { firstName: 'Doug', lastName: 'Adams', yearBorn: 1952 }

  String fullName = author.fullName;
  // 'Doug Adams'
  
}
