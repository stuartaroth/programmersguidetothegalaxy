def doMath(x: Int, y: Int, passedFunction: (Int, Int) => Int) = {
  passedFunction(x, y)
}

val answer = doMath(6, 9, (x:Int, y:Int) => x * y)
// 54
