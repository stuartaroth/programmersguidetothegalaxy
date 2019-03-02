defmodule MathDoer do
  def do_math(x, y, passed_lambda) do
    passed_lambda.(x, y)
  end
end

answer = MathDoer.do_math(6, 9, fn (x, y) -> x * y end)
# 54
