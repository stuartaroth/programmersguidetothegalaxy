def conditional_boolean(value):
  if value:
    return "value is true"
  else:
   return "value is false"

def conditional_int(value):
  if value < 0:
    return "value is negative"
  elif value > 0:
    return "value is positive"
  else:
    return "value is zero"

def conditional_string(value):
  if value == "tea":
    return "Thanks for the tea!"
  else:
    return "Do you have any tea?"

def conditionalAndOr(x, y):
  if x > 0 and y > 0:
    return "x and y are both positive"
  elif x > 0 or y > 0:
    return "either x or y is positive"
  else:
    return "x and y are both 0 or negative"

def conditional_truthy_falsy(value):
  if value:
    return "value is truthy"
  else:
    return "value is falsy"

true_response = conditional_boolean(True)
print(true_response)

false_response = conditional_boolean(False)
print(false_response)

negative_response = conditional_int(-1)
print(negative_response)

positive_response = conditional_int(1)
print(positive_response)

zero_response = conditional_int(0)
print(zero_response)

rum_response = conditional_string("tea")
print(rum_response)

nonRum_response = conditional_string("almost, but not quite, entirely unlike tea")
print(nonRum_response)

and_response = conditionalAndOr(13, 34)
print(and_response)

or_response = conditionalAndOr(7, -8)
print(or_response)

else_response = conditionalAndOr(-12, 0)
print(else_response)

truthy_response_1 = conditional_truthy_falsy(True)
truthy_response_2 = conditional_truthy_falsy(1)
truthy_response_3 = conditional_truthy_falsy("bumbo")
truthy_response_4 = conditional_truthy_falsy("true")
truthy_response_5 = conditional_truthy_falsy("false")
truthy_response_6 = conditional_truthy_falsy("0")

print(truthy_response_1)
print(truthy_response_2)
print(truthy_response_3)
print(truthy_response_4)
print(truthy_response_5)
print(truthy_response_6)

falsy_response_1 = conditional_truthy_falsy(False)
falsy_response_2 = conditional_truthy_falsy(0)
falsy_response_3 = conditional_truthy_falsy("")
falsy_response_4 = conditional_truthy_falsy(None)
falsy_response_5 = conditional_truthy_falsy([])
falsy_response_6 = conditional_truthy_falsy({})
falsy_response_7 = conditional_truthy_falsy(())

print(falsy_response_1)
print(falsy_response_2)
print(falsy_response_3)
print(falsy_response_4)
print(falsy_response_5)
print(falsy_response_6)
print(falsy_response_7)
