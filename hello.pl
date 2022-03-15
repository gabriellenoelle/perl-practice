#!/usr/bin/perl
use strict;
use warnings;

use feature 'say';

use feature 'switch';

# Comment

print("Hello world!\n");

#Scalars

my $name = 'Gabrielle';

my ($age, $street) = (30, '35605 Stella Vast');

my $my_info = "$name lives on \"$street\"\n";

# The double q's, below, are a way to do double
# quotes without typing them, like above

$my_info = qq{$name lives on "$street"\n};

print $my_info;

my $bunch_on_info = <<"END";
This is a
bunch of information
on multiple lines
END

say $bunch_on_info;

# This integer is the largest that can store in Perl

my $big_int = 18446744073709551615;

# Examples of defining data types for formatting strings
# for use with printf() function

# %c : Character
# %s : string
# %d : Decimal
# %u : Unsigned integer
# %f : Floating Point (Decimal Notation)
# %e : Floating Point (Scientific Notation)

printf("%u \n", $big_int + 1);