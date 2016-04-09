for index in range(0, 10):
  print(index)

count = 0
while count < 10:
  print(count)
  count += 1

list = [
    "The Hitchhiker's Guide to the Galaxy",
    "The Restaurant at the End of the Universe",
    "Life, the Universe and Everything",
    "So Long, and Thanks for All the Fish",
    "Mostly Harmless"
]

for index in range(len(list)):
  print(str(index) + " " + list[index])

for item in list:
  print(item)
