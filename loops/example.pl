use strict;
use warnings;

for (my $index = 0; $index < 10; $index++) {
    print $index."\n";
}

my $count = 0;
while($count < 10) {
    print $count."\n";
    $count++;
}

my @list = ("A", "B", "C", "D", "E", "F", "G", "H", "J", "K");

for (my $index = 0; $index < scalar @list; $index++) {
    print $index;
    print $list[$index]."\n";
}

foreach my $item (@list) {
    print $item."\n";
}

foreach (@list) {
    print $_."\n";
}
