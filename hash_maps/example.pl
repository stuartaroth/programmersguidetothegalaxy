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

my $item_count = scalar(keys %hash_map);
print "$item_count\n";

my $deleted_value_1 = delete $hash_map{Marvin};
print "$deleted_value_1\n";

my $deleted_value_2 = delete $hash_map{"Ford Prefect"};
print "$deleted_value_2\n";

my $reduced_item_count = scalar(keys %hash_map);
print "$reduced_item_count\n";


my %hash_map_2 = (
  "Trillian", "Earth",
  "Fenchurch", "Earth"
);


foreach my $key (keys %hash_map_2) {
    print "$key:$hash_map_2{$key}\n";
}

my %hash_map_3 = (
  Slartibartfast => "Magrathea",
  "Number One" => "Golgafrincham"
);

foreach my $key (keys %hash_map_3) {
    print "$key:$hash_map_3{$key}\n";
}
