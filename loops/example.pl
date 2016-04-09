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

my @list = (
    "The Hitchhiker's Guide to the Galaxy",
    "The Restaurant at the End of the Universe",
    "Life, the Universe and Everything",
    "So Long, and Thanks for All the Fish",
    "Mostly Harmless"
);

for (my $index = 0; $index < scalar @list; $index++) {
    print $index." ";
    print $list[$index]."\n";
}

foreach my $item (@list) {
    print $item."\n";
}

foreach (@list) {
    print $_."\n";
}
