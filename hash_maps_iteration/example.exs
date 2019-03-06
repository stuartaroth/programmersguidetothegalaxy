hash_map = %{
    "The Hitchhiker's Guide to the Galaxy" => 1979,
    "The Restaurant at the End of the Universe" => 1980,
    "Life, the Universe and Everything" => 1982,
    "So Long, and Thanks for All the Fish" => 1984,
    "Mostly Harmless" => 1992,
}

# Note that the order is by keys alphabetically not chronologically.
Enum.each(hash_map, fn {key, value} ->
  IO.puts("#{key} #{value}")
end)
# Life, the Universe and Everything 1982
# Mostly Harmless 1992
# So Long, and Thanks for All the Fish 1984
# The Hitchhiker's Guide to the Galaxy 1979
# The Restaurant at the End of the Universe 1980

for {key, value} <- hash_map
  IO.puts("#{key} #{value}")
end
