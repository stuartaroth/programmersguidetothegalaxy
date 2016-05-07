array = [
  "The Hitchhiker's Guide to the Galaxy"
  "The Restaurant at the End of the Universe"
  "Life, the Universe and Everything"
  "So Long, and Thanks for All the Fish"
  "Mostly Harmless"
]

for item in array
  console.log item

for item in array
  do (item) ->
    console.log item

console.log item for item in array

console.log item, index for item, index in array
