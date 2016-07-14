package main

import "fmt"

func main() {

	hashMap := make(map[string]string)
	// {}

	hashMap["Zaphod Beeblebrox"] = "Betelgeuse Five"
	// { "Zaphod Beeblebrox":"Betelgeuse Five" }

	hashMap["Marvin"] = "Sirius"
	// { "Zaphod Beeblebrox":"Betelgeuse Five" , "Marvin":"Sirius" }

	presentValue1 := hashMap["Zaphod Beeblebrox"]
	// "Belegeuse Five"

	missingValue1 := hashMap["Fenchurch"]
	// ""

	presentValue2, isPresentValue := hashMap["Marvin"]
	// "Sirius", true

	missingValue2, isMissingValue := hashMap["Trillian"]
	// "", false

	itemCount := len(hashMap)
	// 2

	delete(hashMap, "Marvin")

	reducedItemCount := len(hashMap)
	// 1

	hashMap2 := map[string]string{
		"Trillian":  "Earth",
		"Fenchurch": "Earth",
	}
	// { "Trillian":"Earth" , "Fenchurch":"Earth" }

	fmt.Println(
		presentValue1,
		missingValue1,
		presentValue2,
		isPresentValue,
		missingValue2,
		isMissingValue,
		itemCount,
		reducedItemCount,
		hashMap2,
	)

}
