class Author:
  def __init__(self, firstName, lastName, yearBorn):
    self.firstName = firstName
    self.lastName = lastName
    self.yearBorn = yearBorn

  def getFullName(self):
    return self.firstName + " " + self.lastName

author = Author("Douglas", "Adams", 1952)
# Author { firstName: 'Douglas', lastName: 'Adams', yearBorn: 1952 }

author.firstName = "Doug"
# Author { firstName: 'Doug', lastName: 'Adams', yearBorn: 1952 }

fullName = author.getFullName()
# "Doug Adams"
