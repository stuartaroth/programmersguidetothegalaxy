fun Int.isAnswer(): Boolean {
    return this == 42
}

fun main(args: Array<String>) {
    
    val firstAnswer = 42.isAnswer()
    // true
    
    val secondAnswer = 6.isAnswer()
    // false
    
    val thirdAnswer = 9.isAnswer()
    // false
    
    println("$firstAnswer, $secondAnswer, $thirdAnswer")
    
}