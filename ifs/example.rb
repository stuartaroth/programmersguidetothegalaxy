
def conditional_boolean(value)
  if value
    return "value is true"
  else
   return "value is false"
  end
end

def conditional_int(value)
  if value < 0
    return "value is negative"
  elsif value > 0
    return "value is positive"
  else
    return "value is zero"
  end
end

def conditional_string(value)
  if value == "tea"
    return "Thanks for the tea!"
  else
    return "Do you have any tea?"
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

def conditional_truthy_falsy(value)
  if value
    return "value is truthy"
  else
    return "value is falsy"
  end
end

true_response = conditional_boolean(true)  
puts true_response

false_response = conditional_boolean(false)
puts false_response

negative_response = conditional_int(-1)
puts negative_response

positive_response = conditional_int(1)
puts positive_response

zero_response = conditional_int(0)
puts zero_response

rum_response = conditional_string("tea")
puts rum_response

nonRum_response = conditional_string("almost, but not quite, entirely unlike tea")
puts nonRum_response

and_response = conditionalAndOr(13, 34)
puts and_response

or_response = conditionalAndOr(7, -8)
puts or_response

else_response = conditionalAndOr(-12, 0)
puts else_response

truthy_response_1 = conditional_truthy_falsy(true)
truthy_response_2 = conditional_truthy_falsy(1)
truthy_response_3 = conditional_truthy_falsy("true")
truthy_response_4 = conditional_truthy_falsy("false")
truthy_response_5 = conditional_truthy_falsy("")
truthy_response_6 = conditional_truthy_falsy(0)
truthy_response_7 = conditional_truthy_falsy("0")
truthy_response_8 = conditional_truthy_falsy([])
truthy_response_9 = conditional_truthy_falsy({})

puts truthy_response_1
puts truthy_response_2
puts truthy_response_3
puts truthy_response_4
puts truthy_response_5
puts truthy_response_6
puts truthy_response_7
puts truthy_response_8
puts truthy_response_9

falsy_response_1 = conditional_truthy_falsy(false)
falsy_response_2 = conditional_truthy_falsy(nil)

puts falsy_response_1
puts falsy_response_2
