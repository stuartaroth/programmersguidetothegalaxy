def variadic_function(name, *things):
  for thing in things:
    print("{name} likes {thing}.".format(**locals()))

variadic_function("Ford", "writing")
# Ford likes writing.

variadic_function("Zaphod", "stealing", "Pan Galactic Gargle Blasters")
# Zaphod likes stealing.
# Zaphod likes Pan Galactic Gargle Blasters.

likes = ["tea", "Fenchurch", "not being blow up"]

variadic_function("Arthur", *likes);
# Arthur likes tea.
# Arthur likes Fenchurch.
# Arthur likes not being blown up.
