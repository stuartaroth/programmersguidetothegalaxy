class Author
  attr_accessor :firstName, :lastName, :yearBorn
  
  def initialize(firstName, lastName, yearBorn)
    @firstName = firstName
    @lastName = lastName
    @yearBorn = yearBorn
  end

  def getFullName
    return @firstName + " " + @lastName
  end
end

author = Author.new("Douglas", "Adams", 1952)
# Author { firstName: 'Douglas', lastName: 'Adams', yearBorn: 1952 }

author.firstName = "Doug"
# Author { firstName: 'Doug', lastName: 'Adams', yearBorn: 1952 }

fullName = author.getFullName()
# "Doug Adams"
