array = [
  "The Hitchhiker's Guide to the Galaxy",
  "The Restaurant at the End of the Universe",
  "Life, the Universe and Everything",
  "So Long, and Thanks for All the Fish",
  "Mostly Harmless"
]

for i in 0...array.length
  puts i.to_s + " " + array[i]
end

array.each { |item| puts item }

array.each_with_index { |item, i| puts i.to_s + " " + item }
