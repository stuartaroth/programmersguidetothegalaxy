def conditionalBoolean(value: Boolean) = if(value) "Value is true" else "Value is false"

def conditionalInt(value: Int) = {
  if(value < 0)
    "Value is negative"
  else if(value > 0)
    "Value is positive"
  else
    "Value is zero" 
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
