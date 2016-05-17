use strict;

use List::Util qw(reduce);
use List::Util qw(sum);

my @numbers = (1, 2, 3, 4, 5, 6, 7, 8, 9, 10);
# [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ]

my @mapped_numbers = map { $_ * 2 } @numbers;
# [ 2, 4, 6, 8, 10, 12, 14, 16, 18, 20 ]

my @filtered_numbers = grep { $_ % 2 == 0} @numbers;
# [ 2, 4, 6, 8, 10 ]

my $product_of_numbers = reduce { $a * $b } @numbers;
# 3628800

my $sum_of_numbers = sum(@numbers);
# 55
