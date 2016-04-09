package main

import "fmt"

func multiply(x int, y int) int {
	return x * y
}

func greetPerson(name string) string {
	return "Hello " + name
}

func main() {
	i := multiply(6, 9)
	fmt.Println(i)

	s := greetPerson("Ford Prefect")
	fmt.Println(s)
}
