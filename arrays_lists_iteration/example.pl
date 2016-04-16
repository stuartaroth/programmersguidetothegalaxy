use strict;

my @list = (
    "The Hitchhiker's Guide to the Galaxy",
    "The Restaurant at the End of the Universe",
    "Life, the Universe and Everything",
    "So Long, and Thanks for All the Fish",
    "Mostly Harmless"
);

for (my $i = 0; $i < scalar @list; $i++) {
    print "$i $list[$i]\n";
}

foreach my $item (@list) {
    print "$item\n";
}

foreach (@list) {
    print "$_\n";
}
