class Integer
  def isAnswer()
    if(self == 42)
      return true
    else
      return false
    end
  end
end

first = 42
firstAnswer = first.isAnswer()
# true

second = 6
secondAnswer = second.isAnswer()
# false

thirdAnswer = 9.isAnswer()
# false
