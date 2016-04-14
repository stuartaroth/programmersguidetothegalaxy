
use strict;

my @array = ("B", "C", "D", "E", "F", "G", "H");
# [ "B", "C", "D", "E", "F", "G", "H" ]

push(@array, "I");
# [ "B", "C", "D", "E", "F", "G", "H", "I" ]

unshift(@array, "A");
# [ "A", "B", "C", "D", "E", "F", "G", "H", "I" ]

pop(@array);
# [ "A", "B", "C", "D", "E", "F", "G", "H" ]

shift(@array);
# [ "B", "C", "D", "E", "F", "G", "H" ]

my $length = scalar @array;
# 7

my $first_item = $array[0];
# "B"

my $last_item = $array[scalar @array - 1];
# "H"

my $nth_item = $array[3];
# "E"

my $missing_item = $array[13];
# ""

my @sliced_array = @array[3..4];
# [ "E", "F" ]

my @sliced_array_2 = @array[4..scalar @array - 1];
# [ "F", "G", "H" ]

my @combined_arrays = ();
push(@combined_arrays, @array);
push(@combined_arrays, ("I", "J", "K"));
# [ "B", "C", "D", "E", "F", "G", "H", "I", "J", "K" ]
