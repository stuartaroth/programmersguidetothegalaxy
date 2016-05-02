func doMath(x: Int, y: Int, passedFunction: (Int, Int) -> Int) -> Int {
  return passedFunction(x, y)
}

var answer = doMath(6, y: 9, passedFunction: {(x, y) in x * y})
// 54
