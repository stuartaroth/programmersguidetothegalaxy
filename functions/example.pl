use strict;
use warnings;

sub multiply {
    my ($x, $y) = @_;
    return $x * $y;
}

sub greeting {
    my ($name) = @_;
    return "Hello ".$name;
}

my $i = multiply( 6, 9 );
print $i."\n";

my $s = greeting( "Ford Prefect" );
print $s."\n";
