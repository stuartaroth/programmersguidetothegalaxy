use strict;
use warnings;

sub multiply {
    my ($x, $y) = @_;
    return $x * $y;
}

sub greet_person {
    my ($name) = @_;
    return "Hello ".$name;
}

my $i = multiply( 6, 9 );
print $i."\n";

my $s = greet_person( "Ford Prefect" );
print $s."\n";
