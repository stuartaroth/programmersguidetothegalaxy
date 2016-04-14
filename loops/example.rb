
for i in 0...10
  puts i
end

for i in 0..9
  puts i
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


for i in 0...array.length
  puts i.to_s + " " + array[i]
end

array.each { |item| puts item }

array.each_with_i { |item, i| puts i.to_s + " " + item }
