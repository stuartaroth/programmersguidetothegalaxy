variadicFunction = (name, things...) ->
  console.log "#{name} likes #{thing}." for thing in things

variadicFunction "Ford", "writing"
# Ford likes writing.

variadicFunction "Zaphod", "stealing", "Pan Galactic Gargle Blasters"
# Zaphod likes stealing.
# Zaphod likes Pan Galactic Gargle Blasters.

likes = ["tea", "Fenchurch", "not being blown up"]

variadicFunction "Arthur", likes...
# Arthur likes tea.
# Arthur likes Fenchurch.
# Arthur likes not being blown up.
