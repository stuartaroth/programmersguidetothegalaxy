implicit class IntExtensions(val i: Int) {
  def isAnswer = if(i == 42) true else false
}

val first = 42
val firstAnswer = first.isAnswer
// true

val second = 6
val secondAnswer = second.isAnswer
// false

val thirdAnswer = 9.isAnswer
// false
