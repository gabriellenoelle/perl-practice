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

# Looking up perl hash values
# get language of england
my $lang = $langs{'England'}; # English
print($lang,"\n");

# Add a new element
# use a new key-pair
$langs{'Italy'} = 'Italian';

# Removing a single key/value pair with delete()
# If you know the hash key, you can remove a single key-value pair
delete $langs{'China'};

# Modify hash elements
# add new key value pair
$langs{'India'} = 'Many languages';
# modify official language of India
$langs{'India'} = 'Hindi';

# Loop over perl hash elements with keys()
# this allows you to get a list of keys in scalars
# use the keys() function in a for loop to iterate hash elements
for(keys %langs){
    print("Official Language of $_ is $langs{$_}\n");
}