use strict;
use warnings;

sub conditionalBoolean {
    my ($value) = @_;
    if ($value) {
        return "Value is true";
    } else {
        return "Value is false";
    }
}

sub conditionalInt {
    my ($value) = @_;
    if ($value < 0) {
        return "Value is negative";
    } elsif ($value > 0) {
        return "Value is positive";
    } else {
        return "Value is zero";
    }
}

sub conditionalString {
    my ($value) = @_;
    if ($value eq "rum") {
        return "Yarr thanks for the rum!";
    } else {
        return "Yerr do you have any rum?";
    }
}

sub conditionalAndOr {
    my ($x, $y) = @_;
    if ($x > 0 && $y > 0) {
        return "x and y are both positive";
    } elsif ($x > 0 || $y > 0) {
        return "either x or y is positive";
    } else {
        return "x and y are both 0 or negative";
    }
}

sub conditionalTruthyFalsy {
    my ($value) = @_;
    if ($value) {
        return "Value is truthy";
    } else {
        return "Value is falsy";
    }
}

my $trueResponse = conditionalBoolean( 1 );
print $trueResponse."\n";

my $falseResponse = conditionalBoolean( 0 );
print $falseResponse."\n";

my $negativeResponse = conditionalInt( -1 );
print $negativeResponse."\n";

my $positiveResponse = conditionalInt( 1 );
print $positiveResponse."\n";

my $zeroResponse = conditionalInt( 0 );
print $zeroResponse."\n";

my $rumResponse = conditionalString( "rum" );
print $rumResponse."\n";

my $nonRumResponse = conditionalString( "grog" );
print $nonRumResponse."\n";

my $andResponse = conditionalAndOr( 13, 34 );
print $andResponse."\n";

my $orResponse = conditionalAndOr( 7, -8 );
print $orResponse."\n";

my $elseResponse = conditionalAndOr( -12, 0 );
print $elseResponse."\n";

my $truthyResponse1 = conditionalTruthyFalsy( 1 );
my $truthyResponse2 = conditionalTruthyFalsy( "bumbo" );
my $truthyResponse3 = conditionalTruthyFalsy( "true" );
my $truthyResponse4 = conditionalTruthyFalsy( "false" );

print $truthyResponse1."\n";
print $truthyResponse2."\n";
print $truthyResponse3."\n";
print $truthyResponse4."\n";

my $falsyResponse1 = conditionalTruthyFalsy( 0 );
my $falsyResponse2 = conditionalTruthyFalsy( "" );
my $falsyResponse3 = conditionalTruthyFalsy( "0" );
my $falsyResponse4 = conditionalTruthyFalsy( undef );

print $falsyResponse1."\n";
print $falsyResponse2."\n";
print $falsyResponse3."\n";
print $falsyResponse4."\n";
