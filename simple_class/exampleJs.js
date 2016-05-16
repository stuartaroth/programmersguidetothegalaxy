function Author (firstName, lastName, yearBorn) {
  Object.assign(this, {firstName, lastName, yearBorn});
  this.getFullName = () => this.firstName + ' ' + this.lastName;
}

var author = new Author("Douglas", "Adams", 1952);
// Author { firstName: 'Douglas', lastName: 'Adams', yearBorn: 1952 }

author.firstName = "Doug";
// Author { firstName: 'Doug', lastName: 'Adams', yearBorn: 1952 }

var fullName = author.getFullName();
// "Doug Adams"
