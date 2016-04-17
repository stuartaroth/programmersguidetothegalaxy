fun multiply(x: Int, y: Int): Int {
    return x * y
}

fun greetPerson(name: String) = "Hello $name"

fun main(args: Array<String>) {
    
    val i = multiply(6, 9)
    // 54
    
    val s = greetPerson("Ford Prefect")
    // "Hello Ford Prefect"
    
}