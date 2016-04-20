package main

import "fmt"

func doMath(x, y int, passedFunction func(int, int) int) int {
	return passedFunction(x, y)
}

func main() {

	answer := doMath(6, 9, func(x, y int) int { return x * y })
	// 54

	fmt.Println(answer)

}
