sub do_math {
    my ($x, $y, $passed_function) = @_;
    return $passed_function->($x, $y);
}

my $answer = do_math(6, 9, sub {
  my ($x, $y) = @_;
  return $x * $y;  
});
# 54
