boolean_value = true

if boolean_value
  # if boolean_value is true
else
  # if false
end

int_value = 0

if int_value >= 1
  # if int_value is greater than or equal to 1
elsif int_value < 0
  # if int_value is less than 0
else
  # if none of the options
end

string_value = "tea"

if string_value == "tea"
  # if string_value is "tea"
elsif string_value == "almost, but not quite, entirely unlike tea"
  # if string_value is "almost, but not quite, entirely unlike tea"
else
  # if none of the options
end

if !boolean_value and string_value == "tea"
  # if boolean_value is false AND string_value is "tea"
elsif boolean_value or int_value == 0
  # if boolean_value is true OR int_value is equal to 0
else
  # if none of the options
end
