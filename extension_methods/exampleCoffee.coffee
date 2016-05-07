Number::isAnswer = -> 
  if `this == 42`
    true
  else
    false

first = 42
firstAnswer = first.isAnswer()
# true

second = 6
secondAnswer = second.isAnswer()
# false

thirdAnswer = 9.isAnswer()
# false
