var hashMap: [String: Int] = [
  "The Hitchhiker's Guide to the Galaxy": 1979,
  "The Restaurant at the End of the Universe": 1980,
  "Life, the Universe and Everything": 1982,
  "So Long, and Thanks for All the Fish": 1984,
  "Mostly Harmless": 1992
]

for (key, value) in hashMap {
  print("\(key) \(value)")
}

for key in hashMap.keys {
  print(key)
}

for value in hashMap.values {
  print(value)
}
