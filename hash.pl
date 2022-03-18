# Perl Hashes
#!/usr/bin/perl
use warnings;
use strict;

# this is a simple hash
my %countries =
qw(England English
France French
Spain Spanish
China Chinese
Germany German);

# when you see => you know it is a hash, not an array or list
my %langs =
( England => 'English',
France => 'French',
Spain => 'Spanish',
China => 'Chinese',
Germany => 'German');

# get language of england
my $lang = $langs{'England'}; # English
print($lang,"\n");