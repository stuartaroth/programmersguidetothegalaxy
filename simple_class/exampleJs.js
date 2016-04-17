var Author = (function () {
    function Author(firstName, lastName, yearBorn) {
        this.firstName = firstName;
        this.lastName = lastName;
        this.yearBorn = yearBorn;
    }
    Author.prototype.getFullName = function () {
        return this.firstName + " " + this.lastName;
    };
    return Author;
}());

var author = new Author("Douglas", "Adams", 1952);
// Author { firstName: 'Douglas', lastName: 'Adams', yearBorn: 1952 }

author.firstName = "Doug";
// Author { firstName: 'Doug', lastName: 'Adams', yearBorn: 1952 }

var fullName = author.getFullName();
// "Doug Adams"
