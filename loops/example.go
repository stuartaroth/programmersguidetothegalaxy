package main

import "fmt"

func main() {

	for index := 0; index < 10; index++ {
		fmt.Println(index)
	}

	count := 0
	for count < 10 {
		fmt.Println(count)
		count++
	}

	list := []string{"A", "B", "C", "D", "E", "F", "G", "H", "I", "J"}

	for index := 0; index < len(list); index++ {
		fmt.Print(index)
		fmt.Println(list[index])
	}

	for index, item := range list {
		fmt.Print(index)
		fmt.Println(item)
	}

	for _, item := range list {
		fmt.Println(item)
	}

}
