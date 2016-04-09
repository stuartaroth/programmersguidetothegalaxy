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

def conditionalTruthyFalsy(value):
  if value:
    return "Value is truthy"
  else:
    return "Value is falsy"

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

nonRumResponse = conditionalString("almost, but not quite, entirely unlike tea")
print(nonRumResponse)

andResponse = conditionalAndOr(13, 34)
print(andResponse)

orResponse = conditionalAndOr(7, -8)
print(orResponse)

elseResponse = conditionalAndOr(-12, 0)
print(elseResponse)

truthyResponse1 = conditionalTruthyFalsy(True)
truthyResponse2 = conditionalTruthyFalsy(1)
truthyResponse3 = conditionalTruthyFalsy("bumbo")
truthyResponse4 = conditionalTruthyFalsy("true")
truthyResponse5 = conditionalTruthyFalsy("false")
truthyResponse6 = conditionalTruthyFalsy("0")

print(truthyResponse1)
print(truthyResponse2)
print(truthyResponse3)
print(truthyResponse4)
print(truthyResponse5)
print(truthyResponse6)

falsyResponse1 = conditionalTruthyFalsy(False)
falsyResponse2 = conditionalTruthyFalsy(0)
falsyResponse3 = conditionalTruthyFalsy("")
falsyResponse4 = conditionalTruthyFalsy(None)
falsyResponse5 = conditionalTruthyFalsy([])
falsyResponse6 = conditionalTruthyFalsy({})
falsyResponse7 = conditionalTruthyFalsy(())

print(falsyResponse1)
print(falsyResponse2)
print(falsyResponse3)
print(falsyResponse4)
print(falsyResponse5)
print(falsyResponse6)
print(falsyResponse7)
