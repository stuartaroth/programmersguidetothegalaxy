array = [
  "The Hitchhiker's Guide to the Galaxy",
  "The Restaurant at the End of the Universe",
  "Life, the Universe and Everything",
  "So Long, and Thanks for All the Fish",
  "Mostly Harmless"
]

# Not the preferred way to do it in Elixir
for i <- 0..length(array), do: IO.puts("#{i} #{Enum.at(array, i)}")

Enum.each(array, fn i -> IO.puts(i) end)


array
|> Stream.with_index()
|> Enum.each(fn {item, i} ->
     IO.puts("#{i} #{item)}")
   end)
