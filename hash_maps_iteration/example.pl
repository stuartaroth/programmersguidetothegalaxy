
use strict;

my %hash_map = (
    "The Hitchhiker's Guide to the Galaxy" => 1979,
    "The Restaurant at the End of the Universe" => 1980,
    "Life, the Universe and Everything" => 1982,
    "So Long, and Thanks for All the Fish" => 1984,
    "Mostly Harmless" => 1992,
);

foreach my $key (keys %hash_map) {
    print "$key $hash_map{$key} \n";
}

while ((my $key, my $value) = each %hash_map) {
    print "$key $value \n";
}

while (each %hash_map) {
    print "$_ $hash_map{$_} \n";
}
