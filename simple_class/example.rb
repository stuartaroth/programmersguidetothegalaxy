class Author
  attr_accessor :first_name, :last_name, :year_born
  
  def initialize(first_name, last_name, year_born)
    @first_name = first_name
    @last_name = last_name
    @year_born = year_born
  end

  def getFullName
    return @first_name + " " + @last_name
  end
end

author = Author.new("Douglas", "Adams", 1952)
# Author { first_name: 'Douglas', last_name: 'Adams', year_born: 1952 }

author.first_name = "Doug"
# Author { first_name: 'Doug', last_name: 'Adams', year_born: 1952 }

fullName = author.getFullName()
# "Doug Adams"
