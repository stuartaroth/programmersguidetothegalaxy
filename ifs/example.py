def conditionalBoolean(value):
  if value:
    return "Value is true"
  else:
   return "Value is false"

def conditionalInt(value):
  if value < 0:
    return "Value is negative"
  elif value > 0:
    return "Value is positive"
  else:
    return "Value is zero"

def conditionalString(value):
  if value == "rum":
    return "Yarr thanks for the rum!"
  else:
    return "Yerr do you have any rum?"

def conditionalAndOr(x, y):
  if x > 0 and y > 0:
    return "x and y are both positive"
  elif x > 0 or y > 0:
    return "either x or y is positive"
  else:
    return "x and y are both 0 or negative"

trueResponse = conditionalBoolean(True)
print(trueResponse)

falseResponse = conditionalBoolean(False)
print(falseResponse)

negativeResponse = conditionalInt(-1)
print(negativeResponse)

positiveResponse = conditionalInt(1)
print(positiveResponse)

zeroResponse = conditionalInt(0)
print(zeroResponse)

rumResponse = conditionalString("rum")
print(rumResponse)

nonRumResponse = conditionalString("grog")
print(nonRumResponse)

andResponse = conditionalAndOr(13, 34)
print(andResponse)

orResponse = conditionalAndOr(7, -8)
print(orResponse)

elseResponse = conditionalAndOr(-12, 0)
print(elseResponse)
