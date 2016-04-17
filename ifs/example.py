boolean_value = True;

if boolean_value:
  # if boolean_value is true
  print
else:
  # if false
  print

int_value = 0;

if int_value >= 1:
  # if int_value is greater than or equal to 1
  print
elif int_value < 0:
  # if int_value is less than 0
  print
else:
  # if none of the options
  print

string_value = "tea";

if string_value == "tea":
  # if string_value is "tea"
  print
elif string_value == "almost, but not quite, entirely unlike tea":
  # if string_value is "almost, but not quite, entirely unlike tea"
  print
else:
  # if none of the options
  print

if not boolean_value and string_value == "tea":
  # if boolean_value is false AND string_value is "tea"
  print
elif boolean_value or int_value == 0:
  # if boolean_value is true OR int_value is equal to 0
  print
else:
  # if none of the options
  print
