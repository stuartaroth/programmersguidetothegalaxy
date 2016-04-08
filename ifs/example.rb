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
