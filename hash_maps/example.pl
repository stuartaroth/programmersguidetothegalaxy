
use strict;

my %hash_map;
# {}

$hash_map{"Zaphod Beeblebrox"} = "Betelgeuse Five";
# { "Zaphod Beeblebrox":"Betelgeuse Five" }

$hash_map{Marvin} = "Sirius";
# { "Zaphod Beeblebrox":"Betelgeuse Five" , "Marvin":"Sirius" }

my $present_value = $hash_map{"Zaphod Beeblebrox"};
# "Betelgeuse Five"

my $missing_value = $hash_map{Fenchurch};
# ""

my $item_count = scalar(keys %hash_map);
# 2

my $deleted_value = delete $hash_map{Marvin};
# Sirius

my $reduced_item_count = scalar(keys %hash_map);
# 1

my %hash_map_2 = (
    "Trillian", "Earth",
    "Fenchurch", "Earth"
);
# { "Trillian":"Earth" , "Fenchurch":"Earth" }

my %hash_map_3 = (
    Slartibartfast => "Magrathea",
    "Number One" => "Golgafrincham"
);
# { "Slartibartfast":"Magrathea" , "Number One":"Golgafrincham" }

foreach my $key (keys %hash_map_2) {
    print "$key:$hash_map_2{$key}\n";
}

foreach my $key (keys %hash_map_3) {
    print "$key:$hash_map_3{$key}\n";
}
