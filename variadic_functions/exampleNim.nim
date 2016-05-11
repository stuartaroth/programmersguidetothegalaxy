import strutils

proc variadicFunction(name: string, things: varargs[string]) =
  for thing in items(things):
    echo "$1 likes $2." % [name, thing]

variadicFunction("Ford", "writing")
# Ford likes writing.

variadicFunction("Zaphod", "stealing", "Pan Galactic Gargle Blasters")
# Zaphod likes stealing.
# Zaphod likes Pan Galactic Gargle Blasters.

var likes = ["tea", "Fenchurch", "not being blow up"]

variadicFunction("Arthur", likes);
# Arthur likes tea.
# Arthur likes Fenchurch.
# Arthur likes not being blown up.
