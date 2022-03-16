#!/usr/bin/perl
use warnings;
use strict;

my @days = qw(Mon Tue Wed Thu Fri Sat Sun);
# Below prints each item in the array to the console
print("@days" ,"\n");

# Below prints the first item in the array to the console
# We use the '$' instead of the '@' because an array element is a scalar
# Use the prefix that represents what you want to get
print($days[0]);
print("\n");

# Below prints the last element in the array
print($days[-1]);

# Counting Perl array elements
my $count = scalar @days;
print($count , "\n");

# The operator '$#' returns the highest index of an array
my $last = $#days;
print($last, "\n");

