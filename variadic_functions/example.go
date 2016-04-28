package main

import "fmt"

func variadicFunction(name string, things ...string) {
	for _, thing := range things {
		fmt.Printf("%s likes %s.", name, thing)
		fmt.Println()
	}
}

func main() {

	variadicFunction("Ford", "writing")
	// Ford likes writing.

	variadicFunction("Zaphod", "stealing", "Pan Galactic Gargle Blasters")
	// Zaphod likes stealing.
	// Zaphod likes Pan Galactic Gargle Blasters.

	likes := []string{"tea", "Fenchurch", "not being blown up"}

	variadicFunction("Arthur", likes...)
	// Arthur likes tea.
	// Arthur likes Fenchurch.
	// Arthur likes not being blown up.

}
