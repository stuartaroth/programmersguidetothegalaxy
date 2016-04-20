def do_math(x, y, passed_function):
  return passed_function(x, y)

answer = do_math(6, 9, lambda x, y: x * y)
# 54
