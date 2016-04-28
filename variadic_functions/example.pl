use strict;

sub variadic_function {
    my ($name, @things) = @_;
    foreach my $thing (@things) {
        print "$name likes $thing.\n";
    }
}

variadic_function( "Ford", "writing" );
# Ford likes writing.

variadic_function( "Zaphod", "stealing", "Pan Galactic Gargle Blasters" );
# Zaphod likes stealing.
# Zaphod likes Pan Galactic Gargle Blasters.

my @likes = ( "tea", "Fenchurch", "not being blow up" );

variadic_function( "Arthur", @likes );
# Arthur likes tea.
# Arthur likes Fenchurch.
# Arthur likes not being blown up.
