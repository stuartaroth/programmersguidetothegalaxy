func intSwitch(i: Int) -> String {
  switch i {
    case 0:
      return "zero"
    case 1:
      return "one"
    default:
      return "not zero or one"
  }
}

func typeSwitch(t: Any) -> String {
  switch t {
    case is Bool:
      return "boolean"
    case is Int:
      return "int"
    case is String:
      return "string"
    default:
      return "not boolean, int, or string"
  }
}

var zero = intSwitch(i: 0)
// "zero"

var one = intSwitch(i: 1)
// "one"

var neither =  intSwitch(i: 42)
// "not zero or one"

var isBoolean = typeSwitch(t: false)
// "boolean"

var isInt = typeSwitch(t: 6)
// "int"

var isString = typeSwitch(t: "nine")
// "string"

var isNone = typeSwitch(t: 3.14)
// "not boolean, int, or string"
