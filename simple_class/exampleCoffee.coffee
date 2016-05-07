class Author
  constructor: (@firstName, @lastName, @yearBorn) ->

  getFullName: () -> @firstName + " " + @lastName

author = new Author "Douglas", "Adams", "1952"
# Author { firstName: 'Douglas', lastName: 'Adams', yearBorn: 1952 }

author.firstName = "Doug"
# Author { firstName: 'Doug', lastName: 'Adams', yearBorn: 1952 }

fullName = author.getFullName()
# "Doug Adams"
