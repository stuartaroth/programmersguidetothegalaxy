class Author {
  var firstName: String
  var lastName: String
  var yearBorn: Int

  init(firstName: String, lastName: String, yearBorn: Int) {
    self.firstName = firstName
    self.lastName = lastName
    self.yearBorn = yearBorn
  }

  func getFullName() -> String {
    return self.firstName + " " + self.lastName
  }
}

var author = Author(firstName: "Douglas", lastName: "Adams", yearBorn: 1952)
// Author { firstName: 'Douglas', lastName: 'Adams', yearBorn: 1952 }

author.firstName = "Doug";
// Author { firstName: 'Doug', lastName: 'Adams', yearBorn: 1952 }

var fullName = author.getFullName();
// "Doug Adams"
