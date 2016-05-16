use strict;

my @numbers = (1, 2, 3, 4, 5, 6, 7, 8, 9, 10);
# [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ]

my @mapped_numbers = map { $_ * 2 } @numbers;
# [ 2, 4, 6, 8, 10, 12, 14, 16, 18, 20 ]

my @filtered_numbers = grep { $_ % 2 == 0} @numbers;
# [ 2, 4, 6, 8, 10 ]
