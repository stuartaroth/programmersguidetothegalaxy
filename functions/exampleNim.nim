proc multiply(x, y: int): int =
  result = x * y

proc greetPerson(name: string): string =
  result = "Hello " & name

proc getFinalPrice(amount: float, tax: float = 0.05): float =
  result = amount * (1 + tax)

var i = multiply(6, 9)
# 54

var s = greetPerson "Ford Prefect"
# "Hello Ford Prefect"

var f1 = getFinalPrice 100
# 105.0

var f2 = getFinalPrice(100, 0.07)
# 107.0
