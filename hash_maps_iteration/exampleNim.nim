import tables

var table: Table[string, int] = {
  "The Hitchhiker's Guide to the Galaxy": 1979,
  "The Restaurant at the End of the Universe": 1980,
  "Life, the Universe and Everything": 1982,
  "So Long, and Thanks for All the Fish": 1984,
  "Mostly Harmless": 1992
}.toTable

for key in table.keys:
  echo key

for value in table.values:
  echo $value

for key, value in table:
  echo(key, " ", $value)
