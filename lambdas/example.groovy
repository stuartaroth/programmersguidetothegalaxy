def doMath(int x, int y, passedFunction) {
  passedFunction(x, y)
}

def answer = doMath(6, 9, { int x, int y -> x * y})
// 54
