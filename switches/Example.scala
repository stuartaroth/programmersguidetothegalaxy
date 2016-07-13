def intSwitch(i: Int): String = {
  i match {
    case 0 => "zero"
    case 1 => "one"
    case _ => "not zero or one"
  }
}

def typeSwitch(t: Any): String = {
  t match {
    case _: Boolean => "boolean"
    case _: Int => "int"
    case _: String => "string"
    case _ => "not boolean, int, or string"
  }
}

val zero = intSwitch(0)
// "zero"

val one = intSwitch(1)
// "one"

val neither =  intSwitch(42)
// "not zero or one"

val isBoolean = typeSwitch(false)
// "boolean"

val isInt = typeSwitch(6)
// "int"

val isString = typeSwitch("nine")
// "string"

val isNone = typeSwitch(3.14)
// "not boolean, int, or string"

