
hash_map = {
    "The Hitchhiker's Guide to the Galaxy" => 1979,
    "The Restaurant at the End of the Universe" => 1980,
    "Life, the Universe and Everything" => 1982,
    "So Long, and Thanks for All the Fish" => 1984,
    "Mostly Harmless" => 1992,
}

hash_map.each do |key, value|
  puts key + " " + value.to_s
end

for key, value in hash_map
  puts key + " " + value.to_s
end
