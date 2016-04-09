for index in 0...10
  puts index
end

for index in 0..9
  puts index
end

count = 0
while count < 10 do
  puts count
  count += 1
end

array = [
  "The Hitchhiker's Guide to the Galaxy",
  "The Restaurant at the End of the Universe",
  "Life, the Universe and Everything",
  "So Long, and Thanks for All the Fish",
  "Mostly Harmless"
]


for index in 0...array.length
  puts index.to_s + " " + array[index]
end

array.each { |item| puts item }

array.each_with_index { |item, index| puts index.to_s + " " + item }
