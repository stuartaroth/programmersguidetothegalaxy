
case class Author(firstName:String, lastName:String, yearBorn:Int) {
  def getFullName = firstName + " " + lastName
}

val author = Author("Douglas", "Adams", 1952)
// Author { firstName: 'Douglas', lastName: 'Adams', yearBorn: 1952 }

val fullName = author.getFullName
// "Douglas Adams"
