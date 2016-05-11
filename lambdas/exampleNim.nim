proc doMath(x, y: int, passedFunction: proc(a, b: int): int): int =
  result = passedFunction(x, y)

var answer = doMath(6, 9, proc(x, y: int): int = x * y)
# 54
