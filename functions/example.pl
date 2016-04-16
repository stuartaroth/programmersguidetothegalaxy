use strict;

sub multiply {
    my ($x, $y) = @_;
    return $x * $y;
}

sub greet_person {
    my ($name) = @_;
    return "Hello $name";
}

my $i = multiply( 6, 9 );
# 54

my $s = greet_person( "Ford Prefect" );
# "Hello Ford Prefect"
