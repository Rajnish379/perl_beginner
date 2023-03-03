use strict;
use warnings;

# Arrays
my @array = ("s1","s2","s3");

my @list_of_things = ("string",1,1.1,undef);

my $thing = "another string";

my @list_of_things2 = ("hello",1,5,$thing);


# Accessing Arrays
my $element = $array[1];

# DONT DO THIS
my $neat = "string";
my @neat = ("string","string2",$element);
# $neat(2);


# qw arrays
my @quoteWordArray = qw(each of these words is an array element);
my @quoteWordArraySlash = qw/each of these words is an array element/;

# length of array
print scalar @quoteWordArray,  "\n";
