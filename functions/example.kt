fun multiply(x: Int, y: Int): Int = x * y

fun greetPerson(name: String) = "Hello $name"

fun getFinalPrice(amount: Double, tax: Double = 0.05) = amount * (1 + tax)

fun main(args: Array<String>) {
    
    val i = multiply(6, 9)
    // 54
    
    val s = greetPerson("Ford Prefect")
    // "Hello Ford Prefect"

    val d1 = getFinalPrice(100.0)
    // 105.0

    val d2 = getFinalPrice(100.0, 0.07)
    // 107.0
    
}