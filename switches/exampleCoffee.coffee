numberSwitch = (n) ->
  switch n
    when 0 then "zero"
    when 1 then "one"
    else "not zero or one"

typeSwitch = (t) ->
  switch typeof t
    when "boolean" then "boolean"
    when "number" then "number"
    when "string" then "string"
    else "not boolean, int, or string"

zero = numberSwitch 0
# "zero"

one = numberSwitch 1
# "one"

neither = numberSwitch 42
# "not zero or one"

isBoolean = typeSwitch false
# "boolean"

isNumber = typeSwitch 6
# "number"

isString = typeSwitch "nine"
# "string"

isNone = typeSwitch {}
# "not boolean, int, or string"
