class Int(int):
  pass

def isAnswer(self):
  if self == 42:
    return True
  else:
    return False

Int.isAnswer = isAnswer

first = Int(42)
firstAnswer = first.isAnswer()
# True

second = Int('6')
secondAnswer = second.isAnswer()
# False

thirdAnswer = Int(9).isAnswer()
# False
