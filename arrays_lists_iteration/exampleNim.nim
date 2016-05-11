var sequence = @[
  "The Hitchhiker's Guide to the Galaxy",
  "The Restaurant at the End of the Universe",
  "Life, the Universe and Everything",
  "So Long, and Thanks for All the Fish",
  "Mostly Harmless"
]

for item in sequence:
  echo item

for i, value in sequence:
  echo($i, " ", value)

for i in countup(sequence.low, sequence.high):
  echo($i, " ", sequence[i])
