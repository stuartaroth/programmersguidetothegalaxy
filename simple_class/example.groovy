class Author {
    String firstName
    String lastName
    int yearBorn

    Author(String firstName, String lastName, int yearBorn) {
        this.firstName = firstName
        this.lastName = lastName
        this.yearBorn = yearBorn
    }

    def getFullName() {
        this.firstName + " " + this.lastName
    }
}

def author = new Author("Douglas", "Adams", 1952)
// Author { firstName: 'Douglas', lastName: 'Adams', yearBorn: 1952 }

author.firstName = "Doug"
// Author { firstName: 'Doug', lastName: 'Adams', yearBorn: 1952 }

author.setLastName "A."
// Author { firstName: 'Doug', lastName: 'A.', yearBorn: 1952 }

def fullName = author.getFullName()
// "Doug A."

def yearBorn = author.getYearBorn()
// 1952
