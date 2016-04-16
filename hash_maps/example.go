package main

import "fmt"

func main() {

	hashMap := make(map[string]string)
	// {}

	hashMap["Zaphod Beeblebrox"] = "Betelgeuse Five"
	// { "Zaphod Beeblebrox":"Betelgeuse Five" }

	hashMap["Marvin"] = "Sirius"
	// { "Zaphod Beeblebrox":"Betelgeuse Five" , "Marvin":"Sirius" }

	isPresentValue1 := hashMap["Zaphod Beeblebrox"]
	// true

	isMissingValue1 := hashMap["Fenchurch"]
	// false

	presentValue, isPresentValue2 := hashMap["Marvin"]
	// "Sirius", true

	missingValue, isMissingValue2 := hashMap["Trillian"]
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

	for key, value := range hashMap2 {
		fmt.Println(key + ":" + value)
	}

	fmt.Println(
		isPresentValue1,
		isMissingValue1,
		presentValue,
		isPresentValue2,
		missingValue,
		isMissingValue2,
		itemCount,
		reducedItemCount,
	)

}
