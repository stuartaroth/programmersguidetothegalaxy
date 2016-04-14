
use strict;

package Author;

sub new {
  my $class = shift;
  my $self = {
    firstName => shift,
    lastName => shift,
    yearBorn => shift,
  };
  bless $self, $class;
  return $self;
}

sub getFullName {
  my ( $self ) = @_;
  return $self->{firstName} . " " . $self->{lastName};
}


my $author = new Author ( "Douglas", "Adams", 1952 );
# Author { firstName: 'Douglas', lastName: 'Adams', yearBorn: 1952 }

$author->{firstName} = "Doug";
# Author { firstName: 'Doug', lastName: 'Adams', yearBorn: 1952 }

my $full_name = $author->getFullName();
# "Doug Adams"
