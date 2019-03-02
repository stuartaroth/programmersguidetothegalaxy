array = ["B", "C", "E", "F", "G", "H"]
# [ "B", "C", "E", "F", "G", "H" ]

# Elixir is faster to prepend to a list
array = ["A" | array]
# ["A", "B", "C", "E", "F", "G", "H"]

# Elixir still can append to a list but it is slower.
array = array ++ ["I"]
# ["A", "B", "C", "E", "F", "G", "H", "I"]

array = List.insert_at(array, 3, "D")
# [ "A", "B", "C", "D", "E", "F", "G", "H", "I" ]


# Because Elixir's lists are nested like ["A", ["B", []]], popping last is expensive
{removed_last, array} = List.pop_at(array, length(array) - 1)
# {"I", [ "A", "B", "C", "D", "E", "F", "G", "H" ]}

{removed_first, array} = List.pop_at(array, 0)
# {"A", [ "B", "C", "D", "E", "F", "G", "H" ]}

length = length(array)
# 7

first_item = hd(array)
# "B"

last_item = List.last(array)
# "H"

nth_item = Enum.at(array, 3);
# "E"

# Enum.at/3 will return default if not found. Enum.at/2 will return nil
missing_item = Enum.at(array, 13, "Error Message")
# "Error Message"

position = Enum.find_index(array, fn item -> item == "F" end)
# 4

missing_position = Enum.find_index(array, fn item -> item == "Z" end)
# nil

# Since Elixir has immutable objects, copying is easy.
array_copy = array
# [ "B", "C", "D", "E", "F", "G", "H" ]

sliced_array = Enum.slice(array, 3..4)
# [ "E", "F" ]

sliced_array_2 = Enum.slice(array, 4..-1)
# [ "F", "G", "H" ]

combined_arrays = array ++ ["I", "J", "K"]
# [ "B", "C", "D", "E", "F", "G", "H", "I", "J", "K" ]
