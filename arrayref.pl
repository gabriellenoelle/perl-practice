# Perl Reference to Array
#!/usr/bin/perl
use warnings;
use strict;

my @array = ("one", "two", "three", "four", "five");

# assign an array ref to a variable with a backslash
my $array_ref = \@array;

print($array_ref);
print("\n"); # prints "ARRAY(0xe11160)" or something similar

# the perl array ref can also be passed to a subroutine
sub add_numbers {
    my $array_ref = shift;
}

my @numbers = (11, 2, 3, 45);

$array_ref = add_numbers(\@numbers);