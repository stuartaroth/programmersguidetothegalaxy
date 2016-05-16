<?php

$numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
# [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ]

$mapped_numbers = array_map(function($x) { return $x * 2; }, $numbers);
# [ 2, 4, 6, 8, 10, 12, 14, 16, 18, 20 ]

$filtered_numbers = array_filter($numbers, function($x) { return $x % 2 == 0; });
# [ 2, 4, 6, 8, 10 ]
