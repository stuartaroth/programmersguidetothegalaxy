package main

import "fmt"

func main() {

	slice := []string{"B", "C", "D", "E", "F", "G", "H"}
	// [ "B", "C", "D", "E", "F", "G", "H" ]

	slice = append(slice, "I")
	// [ "B", "C", "D", "E", "F", "G", "H", "I" ]

	slice = append([]string{"A"}, slice...)
	// [ "A", "B", "C", "D", "E", "F", "G", "H", "I" ]

	slice = append(slice[:len(slice)-1], slice[len(slice):]...)
	// [ "A", "B", "C", "D", "E", "F", "G", "H" ]

	slice = append(slice[:0], slice[1:]...)
	// [ "B", "C", "D", "E", "F", "G", "H" ]

	length := len(slice)
	// 7

	firstItem := slice[0]
	// "B"

	lastItem := slice[len(slice)-1]
	// "H"

	nthItem := slice[3]
	// "E"

	sliceCopy := []string{}
	sliceCopy = append(sliceCopy, slice...)
	// [ "B", "C", "D", "E", "F", "G", "H" ]

	slicedSlice := []string{}
	slicedSlice = append(slicedSlice, slice[3:5]...)
	// [ "E", "F" ]

	slicedSlice2 := []string{}
	slicedSlice2 = append(slicedSlice2, slice[4:]...)
	// [ "F", "G", "H" ]

	combinedSlice := []string{}
	combinedSlice = append(combinedSlice, slice...)
	combinedSlice = append(combinedSlice, []string{"I", "J", "K"}...)
	// [ "B", "C", "D", "E", "F", "G", "H", "I", "J", "K" ]

	fmt.Println(
		length,
		firstItem,
		lastItem,
		nthItem,
	)

}
