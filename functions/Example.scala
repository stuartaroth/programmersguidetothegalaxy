def multiply(x: Int, y: Int) = x * y

def greetPerson(name: String) = "Hello " + name

def getFinalPrice(amount: Double, tax: Double = 0.05) = amount * (1 + tax)

val i = multiply(6, 9)
// 54

val s = greetPerson("Ford Prefect")
// "Hello Ford Prefect"

val d1 = getFinalPrice(100)
// 105.0

val d2 = getFinalPrice(100, 0.07)
// 107.0
