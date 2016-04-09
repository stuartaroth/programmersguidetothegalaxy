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

	list := []string{
		"The Hitchhiker's Guide to the Galaxy",
		"The Restaurant at the End of the Universe",
		"Life, the Universe and Everything",
		"So Long, and Thanks for All the Fish",
		"Mostly Harmless",
	}

	for index := 0; index < len(list); index++ {
		fmt.Print(index)
		fmt.Print(" ")
		fmt.Println(list[index])
	}

	for index, item := range list {
		fmt.Print(index)
		fmt.Print(" ")
		fmt.Println(item)
	}

	for _, item := range list {
		fmt.Println(item)
	}

}
