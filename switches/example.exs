defmodule Switches do
  def int_switch(i) do
    case i do
      0 -> "zero"
      1 -> "one"
      other -> "not zero or one but #{other}"
    end
  end

  def int_switch2(0), do: "zero"
  def int_switch2(1), do: "one"
  def int_switch2(other), do: "not zero or one but #{other}"

  def type_switch(t) do
    cond do
      is_integer(t) -> "int"
      is_binary(t) -> "string"
      true -> "not int or string"
    end
  end
end

zero = Switches.int_switch(0)
# "zero"

one = Switches.int_switch(1)
# "one"

neither = Switches.int_switch(42)
# "not zero or one but 42"

zero = Switches.int_switch2(0)
# "zero"

one = Switches.int_switch2(1)
# "one"

neither = Switches.int_switch2(42)
# "not zero or one but 42"

is_int = Switches.type_switch(6)
# "int"

is_string = Switches.type_switch("nine")
# "string"

is_none = Switches.type_switch(3.14)
# "not int or string"

