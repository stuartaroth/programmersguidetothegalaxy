def conditionalBoolean(value)
  if value
    return "Value is true"
  else
   return "Value is false"
  end
end

def conditionalInt(value)
  if value < 0
    return "Value is negative"
  elsif value > 0
    return "Value is positive"
  else
    return "Value is zero"
  end
end

def conditionalString(value)
  if value == "rum"
    return "Yarr thanks for the rum!"
  else
    return "Yerr do you have any rum?"
  end
end

def conditionalAndOr(x, y)
  if x > 0 && y > 0
    return "x and y are both positive"
  elsif x > 0 || y > 0
    return "either x or y is positive"
  else
    return "x and y are both 0 or negative"
  end
end

def conditionalTruthyFalsy(value)
  if value
    return "Value is truthy"
  else
    return "Value is falsy"
  end
end

trueResponse = conditionalBoolean(true)  
puts trueResponse

falseResponse = conditionalBoolean(false)
puts falseResponse

negativeResponse = conditionalInt(-1)
puts negativeResponse

positiveResponse = conditionalInt(1)
puts positiveResponse

zeroResponse = conditionalInt(0)
puts zeroResponse

rumResponse = conditionalString("rum")
puts rumResponse

nonRumResponse = conditionalString("grog")
puts nonRumResponse

andResponse = conditionalAndOr(13, 34)
puts andResponse

orResponse = conditionalAndOr(7, -8)
puts orResponse

elseResponse = conditionalAndOr(-12, 0)
puts elseResponse

truthyResponse1 = conditionalTruthyFalsy(true)
truthyResponse2 = conditionalTruthyFalsy(1)
truthyResponse3 = conditionalTruthyFalsy("true")
truthyResponse4 = conditionalTruthyFalsy("false")
truthyResponse5 = conditionalTruthyFalsy("")
truthyResponse6 = conditionalTruthyFalsy(0)
truthyResponse7 = conditionalTruthyFalsy("0")
truthyResponse8 = conditionalTruthyFalsy([])
truthyResponse9 = conditionalTruthyFalsy({})

puts truthyResponse1
puts truthyResponse2
puts truthyResponse3
puts truthyResponse4
puts truthyResponse5
puts truthyResponse6
puts truthyResponse7
puts truthyResponse8
puts truthyResponse9

falsyResponse1 = conditionalTruthyFalsy(false)
falsyResponse2 = conditionalTruthyFalsy(nil)

puts falsyResponse1
puts falsyResponse2
