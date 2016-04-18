<?php

$array = ["B", "C", "D", "E", "F", "G", "H"];
# [ "B", "C", "D", "E", "F", "G", "H" ]

array_push($array, "I");
# [ "B", "C", "D", "E", "F", "G", "H", "I" ]

array_unshift($array, "A");
# [ "A", "B", "C", "D", "E", "F", "G", "H", "I" ]

array_pop($array);
# [ "A", "B", "C", "D", "E", "F", "G", "H" ]

array_shift($array);
# [ "B", "C", "D", "E", "F", "G", "H" ]

$length = count($array);
# 7

$first_item = $array[0];
# "B"

$last_item = $array[count($array) - 1];
# "H"

$nth_item = $array[3];
# "E"

$missing_item = $array[13];
# ""

$sliced_array = array_slice($array, 3, 2);
# [ "E", "F" ]

$sliced_array_2 = array_slice($array, 4);
# [ "F", "G", "H" ]

$combined_arrays = [];
$combined_arrays = array_merge($array, ["I", "J", "K"]);
# [ "B", "C", "D", "E", "F", "G", "H", "I", "J", "K" ]
