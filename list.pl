# Introduction to Perl List
# A Perl list is a sequence of scalar values
#!/usr/bin/perl

use warnings;
use strict;

(); # empty list
(10,20,30); # list of integers
("this", "is", "a", "list"); #list of strings

print(()); # displays nothing ('prints' empty list)
print("\n");
print(10,20,30); # displays '102030'
print("\n");
print("this","is","a","list"); # displays 'thisisalist'
print("\n");

# Complex Perl List
# A complex list is one that has different data types

my $x = 10;
my $s = "a string";
print("complex list", $x, $s,"\n");

# Using qw()
# Lets you get a list by extracting
# words out of a string using the space as a delimiter
# 'qw' stands for 'quote word'
# The two lists below are the same

print('red','green','blue'); # prints 'redgreenblue'
print("\n");

print(qw(red green blue)); # prints 'redgreenblue'
print("\n");

# You can use any non-alphanumeric characters
# as a delimiter
# These are the same

qw\this is a list\;
qw{this is a list};
qw[this is a list];

# Flattening list
# Perl automatically flattens internal lists
# These are the same

# (2,3,4,(5,6))
# (2,3,4,5,6)
# ((2,3,4),5,6)

# Accessing list element
# Use zero-based index
# To access the nth element,
# put (n-1) index inside square brackets

print(
    (1,2,3)[0] # 1 first element
);
print "\n"; # new line

print(
    (1,2,3)[2] # 3 third element
);
print "\n"; # new line

