for i in range(0, 10):
  print(i)

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

for i in range(len(list)):
  print(str(i) + " " + list[i])

for item in list:
  print(item)
