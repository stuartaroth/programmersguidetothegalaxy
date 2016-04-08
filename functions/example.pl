use strict;
use warnings;

sub add {
    my ($x, $y) = @_;
    return $x + $y;
}

sub greeting {
    my ($name) = @_;
    return "Hello ".$name;
}

my $i = add( 4, 3 );
print $i."\n";

my $s = greeting( "Henry Morgan" );
print $s."\n";
