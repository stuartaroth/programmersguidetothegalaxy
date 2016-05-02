var array: [String] = [
  "The Hitchhiker's Guide to the Galaxy",
  "The Restaurant at the End of the Universe",
  "Life, the Universe and Everything",
  "So Long, and Thanks for All the Fish",
  "Mostly Harmless"
]

for item in array {
  print(item)
}

for (index, item) in array.enumerate() {
  print("\(index) \(item)")
}
