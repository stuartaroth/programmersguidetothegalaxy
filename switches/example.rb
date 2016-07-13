def int_switch(i)
  case i
  when 0
    return "zero"
  when 1
    return "one"
  else
    return "not zero or one"
  end
end

def type_switch(t)
  case t
  when Integer
    return "int"
  when String
    return "string"
  else
    return "not int or string"
  end
end

zero = int_switch(0)
# "zero"

one = int_switch(1)
# "one"

neither = int_switch(42)
# "not zero or one"

is_int = type_switch(6)
# "int"

is_string = type_switch("nine")
# "string"

is_none = type_switch(3.14)
# "not int or string"

