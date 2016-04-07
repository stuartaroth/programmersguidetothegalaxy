package main

import "fmt"

func conditionalBoolean(value bool) string {
  if value {
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
}
