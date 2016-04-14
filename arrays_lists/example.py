
array = ["B", "C", "D", "E", "F", "G", "H"]
# [ "B", "C", "D", "E", "F", "G", "H" ]

array.append("I")
# [ "B", "C", "D", "E", "F", "G", "H", "I" ]

array.insert(0, "A")
# [ "A", "B", "C", "D", "E", "F", "G", "H", "I" ]

removed_last = array.pop()
# "I", [ "A", "B", "C", "D", "E", "F", "G", "H" ]

removed_first = array.pop(0)
# "A", [ "B", "C", "D", "E", "F", "G", "H" ]

length = len(array)
# 7

first_item = array[0]
# "B"

last_item = array[len(array) - 1]
# "H"

nth_item = array[3];
# "E"

position = array.index("F")
# 4

array_copy = array[:]
# [ "B", "C", "D", "E", "F", "G", "H" ]

sliced_array = array[3:5]
# [ "E", "F" ]

sliced_array_2 = array[4:]
# [ "F", "G", "H" ]

combined_arrays = array + ["I", "J", "K"]
# [ "B", "C", "D", "E", "F", "G", "H", "I", "J", "K" ]
