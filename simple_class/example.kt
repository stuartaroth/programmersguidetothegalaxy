class Author(
    var firstName: String,
    var lastName: String,
    var yearBorn: Int
) {
    
    fun getFullName() = "$firstName $lastName"

}

fun main(args: Array<String>) {
    
    val author = Author("Douglas", "Adams", 1952)
    // Author { firstName: "Douglas", lastName: "Adams", yearBorn: 1952 }
    
    author.firstName = "Doug"
    // Author { firstName: "Doug", lastName: "Adams", yearBorn: 1952 }
    
    val fullName = author.getFullName()
    // "Doug Adams"
    
}