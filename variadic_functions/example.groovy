def variadicFunction(String name, String... things) {
    for (thing in things) {
        println "$name likes $thing."
    }
}

variadicFunction "Ford", "writing"
// Ford likes writing.

variadicFunction "Zaphod", "stealing", "Pan Galactic Gargle Blasters"
// Zaphod likes stealing.
// Zaphod likes Pan Galactic Gargle Blasters.

def likes = [ "tea", "Fenchurch", "not being blown up" ]

variadicFunction("Arthur", *likes);
// Arthur likes tea.
// Arthur likes Fenchurch.
// Arthur likes not being blown up.
