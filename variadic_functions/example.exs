# Elixir doesn't have the feature of the variable number of arguments. If the last argument is a keyword list you can simulate it.
defmodule Variadic do
  def func(name, list) do
    IO.inspect(list)
    Enum.reduce(list, "#{name} likes", fn ({k, v}, acc) -> "#{acc}, #{k}: #{v}" end)
  end
end

Variadic.func("Ford", writing: true)
# "Ford likes, writing: true"

Variadic.func("Zaphod", "stealing": true, "Pan Galactic Gargle Blasters": true)
# "Zaphod likes, stealing: true, Pan Galactic Gargle Blasters: true"

likes = ["tea": true, "Fenchurch": true, "not being blow up": true]

Variadic.func("Arthur", likes);
# "Arthur likes, tea: true, Fenchurch: true, not being blow up: true"
