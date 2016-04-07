package main

import "fmt"

func add(x int, y int) int {
	return x + y
}

func greeting(name string) string {
	return "Hello " + name
}

func main() {
	i := add(4, 3)
	fmt.Println(i)

	s := greeting("Henry Morgan")
	fmt.Println(s)
}
