fun main(args: Array<String>) {
    
    fun doMath(x: Int, y:Int, passedFunction:(Int, Int) -> Int): Int {
      return passedFunction(x, y)
    }

    val answer = doMath(6, 9, { x, y -> x * y })
    // 54

}
