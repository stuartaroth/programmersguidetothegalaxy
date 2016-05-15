type
  Author = ref object of RootObj
    firstName*: string
    lastName*: string
    yearBorn*: int

proc getFullName(author: Author): string =
  result = author.firstName & " " & author.lastName

var author = Author(firstName: "Douglas", lastName: "Adams", yearBorn: 1952)
# Author { firstName: 'Douglas', lastName: 'Adams', yearBorn: 1952 }

author.firstName = "Doug"
# Author { firstName: 'Doug', lastName: 'Adams', yearBorn: 1952 }

var fullName = author.getFullName
# "Doug Adams"
