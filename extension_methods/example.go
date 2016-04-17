package main

import "fmt"

type Int int

func (i Int) isAnswer() bool {
	if i == 42 {
		return true
	} else {
		return false
	}
}

func main() {

	first := Int(42)
	firstAnswer := first.isAnswer()
	// true

	second := Int(6)
	secondAnswer := second.isAnswer()
	// false

	thirdAnswer := Int(9).isAnswer()
	// false

	fmt.Println(firstAnswer, secondAnswer, thirdAnswer)

}
