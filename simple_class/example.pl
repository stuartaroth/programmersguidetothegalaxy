use strict;

package Author;

sub new {
  my $class = shift;
  my $self = {
    first_name => shift,
    last_name => shift,
    year_born => shift,
  };
  bless $self, $class;
  return $self;
}

sub get_full_name {
  my ( $self ) = @_;
  return $self->{first_name} . " " . $self->{last_name};
}


my $author = new Author ( "Douglas", "Adams", 1952 );
# Author { first_name: 'Douglas', last_name: 'Adams', year_born: 1952 }

$author->{first_name} = "Doug";
# Author { first_name: 'Doug', last_name: 'Adams', year_born: 1952 }

my $full_name = $author->get_full_name();
# "Doug Adams"
