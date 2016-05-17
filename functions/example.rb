def multiply(x, y)
  return x * y
end

def greet_person(name)
  return "Hello " + name
end

def get_final_price(amount, tax: 0.05)
  return amount * (1 + tax)
end

i = multiply(6, 9)
# 54

s = greet_person("Ford Prefect")
# "Hello Ford Prefect"

final_price = get_final_price(100.0)
# 105.0

final_price = get_final_price(100.0, tax: 0.07)
# 107.0