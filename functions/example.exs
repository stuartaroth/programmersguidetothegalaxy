# Elixir functions auto return the last value.  You can also pattern match on functions
defmodule Functions do
  def multiply(x, y) do
    x * y
  end

  def greet_person("Arthur"), do: "Hello Human"
  def greet_person(name), do: "Hello #{name}"

  def get_final_price(amount, tax \\ 0.05) do
    amount * (1 + tax)
  end
end

i = Functions.multiply(6, 9)
# 54

h = Functions.greet_person("Arthur")
# "Hello Human"

s = Functions.greet_person("Ford Prefect")
# "Hello Ford Prefect"

f_1 = Functions.get_final_price(100.0)
# 105.0

f_2 = Functions.get_final_price(100.0, 0.07)
# 107.0
