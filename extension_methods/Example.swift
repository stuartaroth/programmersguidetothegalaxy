extension Int {
  var isAnswer: Bool {
    if self == 42 {
      return true
    } else {
      return false
    }
  }
}

var first = 42
var firstAnswer = first.isAnswer
// true

var second = 6
var secondAnswer = second.isAnswer
// false

var thirdAnswer = 9.isAnswer
// false
