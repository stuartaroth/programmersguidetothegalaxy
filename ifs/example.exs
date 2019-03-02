boolean_value = true

if boolean_value do
  # if boolean_value is true
else
  # if false
end

# Else ifs do not exist in Elixir. There is however the `cond` statement
int_value = 0

cond do
  int_value >= 1 ->
    # if int_value is greater than or equal to 1
  int_value < 0 ->
    # if int_value is less than 0
  true ->
    # if none of the options
end

string_value = "tea"

cond do
  string_value == "tea" ->
    # if string_value is "tea"
  string_value == "almost, but not quite, entirely unlike tea" ->
    # if string_value is "almost, but not quite, entirely unlike tea"
  true ->
    # if none of the options
end

cond do
  !boolean_value and string_value == "tea" ->
    # if boolean_value is false AND string_value is "tea"
  boolean_value or int_value == 0 ->
    # if boolean_value is true OR int_value is equal to 0
  true ->
    # if none of the options
end

