# Perl hash reference and deference
#!/usr/bin/perl
use warnings;
use strict;

# general form of referencing a hash
%author = (
    'name' => "Marsha",
    'designation' => "Manager"
);

$hash_ref = \%author;

# can be de-referenced to access the values, as below
$name = $ { $hash_ref } { name };

# access all keys from hash
my @keys = keys % { $hash_ref };

# this is the same as above
my @keys = keys %author;

# if the ref is a simple scalar, the braces can be eliminated
my @keys = keys %$hash_ref;

# to ref the particular element, use the -> operator
my $name = 