package main

import "fmt"

func conditionalBoolean(value bool) string {
	if value == true {
		return "Value is true"
	} else {
		return "Value is false"
	}
}

func conditionalInt(value int) string {
	if value < 0 {
		return "Value is negative"
	} else if value > 0 {
		return "Value is positive"
	} else {
		return "Value is zero"
	}
}

func conditionalString(value string) string {
	if value == "rum" {
		return "Yarr thanks for the rum!"
	} else {
		return "Yerr do you have any rum?"
	}
}

func conditionalAndOr(x int, y int) string {
  if x > 0 && y > 0 {
    return "x and y are both positive"
  } else if x > 0 || y > 0 {
    return "either x or y is positive"
  } else {
    return "x and y are both 0 or negative"
  }
}

func main() {
	trueResponse := conditionalBoolean(true)
	fmt.Println(trueResponse)

	falseResponse := conditionalBoolean(false)
	fmt.Println(falseResponse)

	negativeResponse := conditionalInt(-1)
	fmt.Println(negativeResponse)

	positiveResponse := conditionalInt(1)
	fmt.Println(positiveResponse)

	zeroResponse := conditionalInt(0)
	fmt.Println(zeroResponse)

	rumResponse := conditionalString("rum")
	fmt.Println(rumResponse)

	nonRumResponse := conditionalString("grog")
	fmt.Println(nonRumResponse)

  andResponse := conditionalAndOr(13, 34)
  fmt.Println(andResponse)

  orResponse := conditionalAndOr(7, -8)
  fmt.Println(orResponse)

  elseResponse := conditionalAndOr(0, -4)
  fmt.Println(elseResponse)
}
