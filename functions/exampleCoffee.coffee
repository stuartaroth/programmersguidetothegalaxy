multiply = (x, y) -> x * y

greetPerson = (name) -> "Hello " + name

getFinalPrice = (amount, tax = 0.05) -> amount * (1 + tax)

i = multiply 6, 9
# 54

s = greetPerson "Ford Prefect"
# "Hello Ford Prefect"

n1 = getFinalPrice 100
# 105.0

n2 = getFinalPrice 100, 0.07
# 107.0
