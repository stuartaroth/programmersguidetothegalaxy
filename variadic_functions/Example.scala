def variadicFunction(name: String, things: String*) = {
  for(thing <- things) {
    println(s"$name likes $thing.")
  }
}

variadicFunction("Ford", "writing")
// Ford likes writing.

variadicFunction("Zaphod", "stealing", "Pan Galactic Gargle Blasters")
// Zaphod likes stealing.
// Zaphod likes Pan Galactic Gargle Blasters.

val likes = List("tea", "Fenchurch", "not being blown up")

variadicFunction("Arthur", likes:_*)
// Arthur likes tea.
// Arthur likes Fenchurch.
// Arthur likes not being blown up.
