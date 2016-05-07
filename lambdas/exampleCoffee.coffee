doMath = (x, y, passedFunction) -> passedFunction(x, y)

answer = doMath(6, 9, (x, y) -> x * y)
# 54
