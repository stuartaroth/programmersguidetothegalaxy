
class Author {
  constructor(public firstName:string, public lastName:string, public yearBorn:number) {

  }

  getFullName() {
    return this.firstName + " " + this.lastName;
  }
}

var author = new Author("Douglas", "Adams", 1952);
// Author { firstName: 'Douglas', lastName: 'Adams', yearBorn: 1952 }

author.firstName = "Doug";
// Author { firstName: 'Doug', lastName: 'Adams', yearBorn: 1952 }

var fullName = author.getFullName();
// "Doug Adams"
