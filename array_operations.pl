# Perl array as a stack with push() and pop() functions
#!/usr/bin/perl
use warnings;
use strict;

my @stack = (); # empty array

# push() appends one or more elements to the end of an array
# pop() removes the last element from the end of an array
# push() and pop() together are based on LIFO (last in first out)
# like a "stack of books"

print("push 1 to array\n");
push(@stack,1);

print("push 2 to array\n");
push(@stack,2);

print("push 3 to array\n");
push(@stack,3);

print("@stack", "\n");

my $elem = pop(@stack);
print("element: $elem\n");

$elem = pop(@stack);
print("element: $elem\n");

$elem = pop(@stack);
print("element: $elem\n");

# unshift() and pop() are based on FIFO (first in first out)
# like a "queue of visitors"

my @queue = (); # empty queue
print("enqueue 1 to array\n");
unshift(@queue,1);

print("enqueue 2 to array\n");
unshift(@queue,2);

printf("enqueue 3 to array\n");
unshift(@queue,3);

print("@queue", "\n"); # 3 2 1

my $elem = pop(@queue);
print("element: $elem\n");

$elem = pop(@queue);
print("element: $elem\n");

$elem = pop(@queue);
print("element: $elem\n");

# sort() allows you to sort an array in
# alphabetical or numerical order

my @fruits = qw(oranges apples mango cucumber);
my @sorted = sort @fruits;

print("@sorted", "\n"); # apples cucumber mango oranges

# sort() also accepts a block of code that allows you to
# change the sort algorithm
# to sort an array in numerical order, change the default sorting algorithm

# $a and $b are global variables defined by sort() for sorting
# the operator <=> compares two numbers
# {$a <=> $b} returns -1 if $a < $b, 0 if $a = $b, and 1 if $a > $b

my @a = qw(3 2 1 4 7 6);
print("unsorted: ", "@a", "\n"); # unsorted: 3 2 1 4 7 6
@a = sort{$a <=> $b} @a;
print("sorted: ","@a","\n"); # sorted: 1 2 3 4 6 7