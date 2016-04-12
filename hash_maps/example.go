package main

import "fmt"

func main() {
	hashMap := make(map[string]string)
	hashMap["Arthur Dent"] = "Earth"
	hashMap["Ford Prefect"] = "Betelgeuse Seven"
	hashMap["Zaphod Beeblebrox"] = "Betelgeuse Five"
	hashMap["Marvin"] = "Sirius"

	presentValue1 := hashMap["Zaphod Beeblebrox"]
	fmt.Println(presentValue1)

	missingValue1 := hashMap["Fenchurch"]
	fmt.Println(missingValue1)

	presentValue2, isValuePresent1 := hashMap["Arthur Dent"]
	fmt.Println(presentValue2)
	fmt.Println(isValuePresent1)

	missingValue2, isValuePresent2 := hashMap["Trillian"]
	fmt.Println(missingValue2)
	fmt.Println(isValuePresent2)

	for key, value := range hashMap {
		fmt.Println(key + ":" + value)
	}

	itemCount := len(hashMap)
	fmt.Println(itemCount)

	delete(hashMap, "Marvin")
	delete(hashMap, "Ford Prefect")

	reducedItemCount := len(hashMap)
	fmt.Println(reducedItemCount)

	hashMap2 := map[string]string{
		"Trillian": "Earth",
		"Fenchurch": "Earth",
	}

	for key, value := range hashMap2 {
		fmt.Println(key + ":" + value)
	}
}
