var booleanValue = true

if booleanValue:
  # if booleanValue is true
  echo ""
else:
  # if false
  echo ""

var intValue = 0

if intValue >= 1:
  # if intValue is greater than or equal to 1
  echo ""
elif intValue < 0:
  # if intValue is less than 0
  echo ""
else:
  # if none of the options
  echo ""

var stringValue = "tea"

if stringValue == "tea":
  # if stringValue is "tea"
  echo ""
elif stringValue == "almost, but not quite, entirely unlike tea":
  # if stringValue is "almost, but not quite, entirely unlike tea"
  echo ""
else:
  # if none of the options
  echo ""

if not booleanValue and stringValue == "tea":
  # if booleanValue is false AND stringValue is "tea"
  echo ""
elif booleanValue or intValue == 0:
  # if booleanValue is true OR intValue is equal to 0
  echo ""
else:
  # if none of the options
  echo ""
