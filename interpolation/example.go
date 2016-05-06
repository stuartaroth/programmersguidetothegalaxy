package main

import "fmt"

func main() {

	author := "Douglas Adams"
	count := 7

	sentence := fmt.Sprintf("%s published %d novels.", author, count)
	// "Douglas Adams published 7 novels."

	fmt.Println(sentence)

}
