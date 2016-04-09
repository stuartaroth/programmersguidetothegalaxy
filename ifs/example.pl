use strict;
use warnings;

sub conditional_boolean {
    my ($value) = @_;
    if ($value) {
        return "value is true";
    } else {
        return "value is false";
    }
}

sub conditional_int {
    my ($value) = @_;
    if ($value < 0) {
        return "value is negative";
    } elsif ($value > 0) {
        return "value is positive";
    } else {
        return "value is zero";
    }
}

sub conditional_string {
    my ($value) = @_;
    if ($value eq "tea") {
        return "Thanks for the tea!";
    } else {
        return "Do you have any tea?";
    }
}

sub conditional_and_or {
    my ($x, $y) = @_;
    if ($x > 0 && $y > 0) {
        return "x and y are both positive";
    } elsif ($x > 0 || $y > 0) {
        return "either x or y is positive";
    } else {
        return "x and y are both 0 or negative";
    }
}

sub conditional_truthy_falsy {
    my ($value) = @_;
    if ($value) {
        return "value is truthy";
    } else {
        return "value is falsy";
    }
}

my $true_response = conditional_boolean( 1 );
print $true_response."\n";

my $false_response = conditional_boolean( 0 );
print $false_response."\n";

my $negative_response = conditional_int( -1 );
print $negative_response."\n";

my $positive_response = conditional_int( 1 );
print $positive_response."\n";

my $zero_response = conditional_int( 0 );
print $zero_response."\n";

my $rum_response = conditional_string( "tea" );
print $rum_response."\n";

my $nonRum_response = conditional_string( "almost, but not quite, entirely unlike tea" );
print $nonRum_response."\n";

my $and_response = conditional_and_or( 13, 34 );
print $and_response."\n";

my $or_response = conditional_and_or( 7, -8 );
print $or_response."\n";

my $else_response = conditional_and_or( -12, 0 );
print $else_response."\n";

my $truthy_response_1 = conditional_truthy_falsy( 1 );
my $truthy_response_2 = conditional_truthy_falsy( "bumbo" );
my $truthy_response_3 = conditional_truthy_falsy( "true" );
my $truthy_response_4 = conditional_truthy_falsy( "false" );

print $truthy_response_1."\n";
print $truthy_response_2."\n";
print $truthy_response_3."\n";
print $truthy_response_4."\n";

my $falsy_response_1 = conditional_truthy_falsy( 0 );
my $falsy_response_2 = conditional_truthy_falsy( "" );
my $falsy_response_3 = conditional_truthy_falsy( "0" );
my $falsy_response_4 = conditional_truthy_falsy( undef );

print $falsy_response_1."\n";
print $falsy_response_2."\n";
print $falsy_response_3."\n";
print $falsy_response_4."\n";
