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
	// 54

	s := greetPerson("Ford Prefect")
	// "Hello Ford Prefect"

	fmt.Println(
		i,
		s,
	)
}
