package main

import "fmt"

func main() {
	name := "Jacquotte Delahaye"
	count := 7
	sentence := fmt.Sprintf("%s sailed the %d seas.", name, count)
	fmt.Println(sentence)
}
