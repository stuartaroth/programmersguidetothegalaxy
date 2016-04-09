package main

import "fmt"

func multiply(x int, y int) int {
	return x * y
}

func greeting(name string) string {
	return "Hello " + name
}

func main() {
	i := multiply(6, 9)
	fmt.Println(i)

	s := greeting("Ford Prefect")
	fmt.Println(s)
}
