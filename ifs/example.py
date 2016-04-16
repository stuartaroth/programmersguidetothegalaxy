
booleanValue = True;

if booleanValue:
  # if booleanValue is true
  print
else:
  # if false
  print



intValue = 0;

if intValue >= 1:
  # if intValue is greater than or equal to 1
  print
elif intValue < 0:
  # if intValue is less than 0
  print
else:
  # if none of the options
  print

stringValue = "tea";

if stringValue == "tea":
  # if stringValue is "tea"
  print
elif stringValue == "almost, but not quite, entirely unlike tea":
  # if stringValue is "almost, but not quite, entirely unlike tea"
  print
else:
  # if none of the options
  print

if booleanValue == False and stringValue == "tea":
  # if booleanValue is false AND stringValue is "tea"
  print
elif booleanValue == True or intValue == 0:
  # if booleanValue is true OR intValue is greater than 0
  print
else:
  # if none of the options
  print
