use strict;
use warnings;

my %hash_map;

$hash_map{"Arthur Dent"} = "Earth";
$hash_map{"Ford Prefect"} = "Betelgeuse Seven";
$hash_map{"Zaphod Beeblebrox"} = "Betelgeuse Five";
$hash_map{Marvin} = "Sirius";

my $present_value_1 = $hash_map{"Zaphod Beeblebrox"};
print "$present_value_1\n";

my $present_value_2 = $hash_map{Marvin};
print "$present_value_2\n";

my $missing_value_1 = $hash_map{Fenchurch};
print "$missing_value_1\n";

my $missing_value_2 = $hash_map{"Tricia McMillan"};
print "$missing_value_2\n";

foreach my $key (keys %hash_map) {
    print "$key:$hash_map{$key}\n";
}
