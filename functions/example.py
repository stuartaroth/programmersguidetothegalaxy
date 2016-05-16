def multiply(x, y):
  return x * y

def greet_person(name):
  return "Hello " + name

def get_final_price(amount, tax=0.05):
  return amount * (1 + tax)

i = multiply(6, 9)
# 54

s = greet_person("Ford Prefect")
# "Hello Ford Prefect"

final_price = get_final_price(100.0)
# 1.05

final_price = get_final_price(100.0, tax=0.07)
# 107.0