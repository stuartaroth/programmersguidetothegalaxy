package main

import "fmt"

func intSwitch(i int) string {
	switch i {
	case 0:
		return "zero"
	case 1:
		return "one"
	default:
		return "not zero or one"
	}
}

func typeSwitch(t interface{}) string {
	switch t.(type) {
	case bool:
		return "boolean"
	case int:
		return "int"
	case string:
		return "string"
	default:
		return "not boolean, int, or string"
	}
}

func main() {

	zero := intSwitch(0)
	// "zero"

	one := intSwitch(1)
	// "one"

	neither := intSwitch(42)
	// "not zero or one"

	isBoolean := typeSwitch(false)
	// "boolean"

	isInt := typeSwitch(6)
	// "int"

	isString := typeSwitch("nine")
	// "string"

	isNone := typeSwitch(3.14)
	// "not boolean, int, or string"

	fmt.Println(zero, one, neither, isBoolean, isInt, isString, isNone)

}
