package main

import "fmt"

func main() {
	question := "ultimate question of life, the universe, and everything"
	answer := 42
	sentence := fmt.Sprintf("The answer to the %s is %d.", question, answer)
	fmt.Println(sentence)
}
