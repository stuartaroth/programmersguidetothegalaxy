proc isAnswer(i: int): bool =
  if i == 42:
    true
  else:
    false

var first = 42
var firstAnswer = first.isAnswer
# true

var second = 6
var secondAnswer = second.isAnswer
# false

var thirdAnswer = 9.isAnswer
# false
