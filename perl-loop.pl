#!/usr/bin/perl
use warnings;
use strict;

my @a = (1..9); # defining array of 9 integers
for(@a){ # using the for loop statement to loop over elements of the @a array
    print("$_","\n"); # inside loop, we displayed element's value using default variable $_
} # prints integers 1 through 9

# foreach works the same
my @a = (1..9);
my $i = 20;
foreach(@a){
    print("$i","\n"); # if we use a specific iterator, like $i, it will print the integer 20... 9 times
}

