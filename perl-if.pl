# Simple Perl if statement

#!/usr/bin/perl

# if(expression); # simplest form of if statement

# you can put an if statement after another statement

my $a = 1;
print("Welcome to Perl if tutorial\n") if($a == 1);

# In Perl, the following rules are applied
# Both number 0 and "0" are false
# Undefined value is false
# Empty list () is false
# Empty string "" is false
# Everything else is true

# Perl if statement can only execute a single statement
# To execute multiple statements based on a condition,
# use the following

# if(expression){
#     statement;
#     statement;
#     ...
# }

if($a == 1){
    print("Yay another form of this!\n");
    print("Another form of the Perl if statement");
}

# Perl if else statement

# if(expression){
#    //if code block;
# }else{
#    //else code block;
# }

my $a = 1;
my $b = 2;
if($a == $b){
 print("a and b are equal\n");
}else{
 print("a and b are not equal\n");
}

