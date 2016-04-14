
array = ["B", "C", "D", "E", "F", "G", "H"]
# [ "B", "C", "D", "E", "F", "G", "H" ]

array.push("I")
# [ "B", "C", "D", "E", "F", "G", "H", "I" ]

array.insert(0, "A")
# [ "A", "B", "C", "D", "E", "F", "G", "H", "I" ]

removed_last = array.pop
# "I", [ "A", "B", "C", "D", "E", "F", "G", "H" ]

removed_first = array.shift
# "A", [ "B", "C", "D", "E", "F", "G", "H" ]

length = array.length
# 7

first_item = array.first
# "B"

last_item = array.last
last_item = array[-1]
# "H"

nth_item = array[3];
# "E"

missing_item = array.fetch(13, "Error Message")
# "Error Message"

position = array.index("F")
# 4

missing_position = array.index("Z")
# nil

array_copy = array.clone
# [ "B", "C", "D", "E", "F", "G", "H" ]

sliced_array = array[3..4]
# [ "E", "F" ]

sliced_array_2 = array[4..-1]
# [ "F", "G", "H" ]

combined_arrays = array + ["I", "J", "K"]
# [ "B", "C", "D", "E", "F", "G", "H", "I", "J", "K" ]
