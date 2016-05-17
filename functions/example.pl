use strict;

sub multiply {
    my ($x, $y) = @_;
    return $x * $y;
}

sub greet_person {
    my ($name) = @_;
    return "Hello $name";
}

sub get_final_price {
  my ($amount, $tax) = @_;
  $tax //= 0.05;
  return $amount * (1 + $tax);
}

my $i = multiply( 6, 9 );
# 54

my $s = greet_person( "Ford Prefect" );
# "Hello Ford Prefect"

my $d_1 = get_final_price( 100 );
# 105.0

my $d_2 = get_final_price( 100, 0.07 );
# 107.0
