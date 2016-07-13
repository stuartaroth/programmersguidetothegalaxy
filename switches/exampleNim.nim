import typetraits

proc intSwitch(i: int): string = 
  case i
  of 0:
    "zero"
  of 1:
    "one"
  else:
    "not zero or one"

proc typeSwitch(t: any): string =
  case t.type.name
  of "bool":
    "boolean"
  of "int":
    "int"
  of "string":
    "string"
  else:
    "not boolean, int, or string"

var zero = intSwitch 0
# "zero"

var one = intSwitch 1
# "one"

var neither = intSwitch 42
# "not zero or one"

var isBoolean = typeSwitch false
# "boolean"

var isInt = typeSwitch 6
# "int"

var isString = typeSwitch "nine"
# "string"

var isNone = typeSwitch 3.14
# "not boolean, int, or string"
