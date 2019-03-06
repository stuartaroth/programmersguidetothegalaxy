# While extensions are possible in Elixir, they are not recommended. defmacros can be used to create new global functions
defmodule Example do
  defmacro is_answer(42), do: true
  defmacro is_answer(_), do: false
end

import Example

first = 42
firstAnswer = is_answer(first)
# true

second = 6
secondAnswer = is_answer(second)
# false

thirdAnswer = is_answer(9)
# false
