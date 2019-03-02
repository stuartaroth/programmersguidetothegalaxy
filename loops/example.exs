for i <- 0..10 do
  IO.puts(i)
end


# Elixir doesn't have while loops. Instead you would do a recursive loop.

defmodule While do
  def count(10), do: :ok
  def count(x) do
    IO.puts(x)
    count(x+1)
  end
end

While.count(0)

# 0
# 1
# 2
# 3
# 4
# 5
# 6
# 7
# 8
# 9
