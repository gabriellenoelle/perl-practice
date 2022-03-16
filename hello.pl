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

# big_float has 16 digits of precision

my $big_float = .1000000000000001;

printf("%.16f \n", $big_float + .1000000000000001);

my $first = 1;
my $second = 2;

($first, $second) = ($second, $first);

say "$first $second";

# Math Functions in Perl

say "5 + 4 = ", 5 + 4;
say "5 - 4 = ", 5 - 4;
say "5 * 4 = ", 5 * 4;
say "5 / 4 = ", 5 / 4;
# Percentage sign is called 'modulus'
say "5 % 4 = ", 5 % 4;
# The below will calculate 5 to the power of 4
say "5 ** 4 = ", 5 ** 4;

# Built-in perl math functions below
say "EXP 1 = ", exp 1;
say "HEX 10 = ", hex 10;
say "OCT 10 = ", oct 10;
say "INT 6.45 = ", int(6.45);
say "LOG 2 = ", log 2;
say "Random between 0 - 10 = ", int(rand 11);
say "SQRT 9 = ", sqrt 9;

# Coditionals

my $yourage = 80;
my $is_not_intoxicated = 1;
my $age_last_exam = 16;

if($yourage < 16){ 
    say "You can't drive";
} elsif(!$is_not_intoxicated) {
    say "You can't drive";
} else {
    say "You can drive";
}

# Boolean Examples
if (($yourage >= 1) && ($yourage < 16)){
    say "You can't drive";
} elsif(!$is_not_intoxicated){
    say "You can't drive";
} elsif(($yourage >= 80) && (($yourage > 100) || (($yourage - $age_last_exam) > 5))){
    say "You can't drive";
} else {
    say "You can drive";
}

if('a' eq 'b'){
    say "a equals b";
} else {
    say "a doesn't equal b";
}