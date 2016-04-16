package main

import "fmt"

func main() {

	list := []string{
		"The Hitchhiker's Guide to the Galaxy",
		"The Restaurant at the End of the Universe",
		"Life, the Universe and Everything",
		"So Long, and Thanks for All the Fish",
		"Mostly Harmless",
	}

	for i := 0; i < len(list); i++ {
		fmt.Print(i)
		fmt.Print(" ")
		fmt.Println(list[i])
	}

	for i, item := range list {
		fmt.Print(i)
		fmt.Print(" ")
		fmt.Println(item)
	}

	for _, item := range list {
		fmt.Println(item)
	}

}
