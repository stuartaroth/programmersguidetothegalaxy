def conditionalBoolean(value: Boolean) = if(value) "Value is true" else "Value is false"

def conditionalInt(value: Int) = {
  if(value < 0)
    "Value is negative"
  else if(value > 0)
    "Value is positive"
  else
    "Value is zero"
}

def conditionalString(value: String) = {
  if(value == "rum")
    "Yarr thanks for the rum!"
  else
    "Yerr do you have any rum?"
}

def conditionalAndOr(x: Int, y: Int) = {
  if(x > 0 && y > 0)
    "x and y are both positive"
  else if(x > 0 || y > 0)
    "either x or y is positive"
  else
    "x and y are both 0 or negative"
}

val trueResponse = conditionalBoolean(true)
println(trueResponse)

val falseResponse = conditionalBoolean(false)
println(falseResponse)

val negativeResponse = conditionalInt(-1)
println(negativeResponse)

val positiveResponse = conditionalInt(1)
println(positiveResponse)

val zeroResponse = conditionalInt(0)
println(zeroResponse)

val rumResponse = conditionalString("rum")
println(rumResponse)

val nonRumResponse = conditionalString("grog")
println(nonRumResponse)

val andResponse = conditionalAndOr(13, 34)
println(andResponse)

val orResponse = conditionalAndOr(7, -8)
println(orResponse)

val elseResponse = conditionalAndOr(-12, 0)
println(elseResponse);