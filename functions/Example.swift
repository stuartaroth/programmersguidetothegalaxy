func multiply(x: Int, y: Int) -> Int {
  return x * y
}

func greetPerson(name: String) -> String {
  return "Hello " + name
}

func getFinalPrice(amount: Double, tax: Double = 0.05) -> Double {
    return amount * (1 + tax)
}

var i = multiply(6, y: 9)
// 54

var s = greetPerson("Ford Prefect")
// "Hello Ford Prefect"

var final_price = getFinalPrice(100)
// 105

final_price = getFinalPrice(100.0, tax:0.07)
// 107
