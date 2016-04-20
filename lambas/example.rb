def do_math(x, y, passed_lambda)
  return passed_lambda.call(x, y)
end

answer = do_math(6, 9, lambda { |x, y| x * y})
# 54
