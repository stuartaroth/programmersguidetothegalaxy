proc multiply(x, y: int): int =
  result = x * y

proc greetPerson(name: string): string =
  result = "Hello " & name

var i = multiply(6, 9)
# 54

var s = greetPerson "Ford Prefect"
# "Hello Ford Prefect"
