func variadicFunction(name: String, things: String...) {
  for thing in things {
    print("\(name) likes \(thing).")
  }
}

variadicFunction("Ford", things: "writing")
// Ford likes writing.

variadicFunction("Zaphod", things: "stealing", "Pan Galactic Gargle Blasters")
// Zaphod likes stealing.
// Zaphod likes Pan Galactic Gargle Blasters.

variadicFunction("Arthur", things: "tea", "Fenchurch", "not being blown up")
// Arthur likes tea.
// Arthur likes Fenchurch.
// Arthur likes not being blown up.
