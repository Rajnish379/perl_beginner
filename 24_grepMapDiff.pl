use strict;
use warnings;
use Data::Dumper;

# Map returns the final value of the expression and assigns it to the new array
my @newMap = map{$_ + 1}(1,2,3,4,5,6,7,8);
# Grep is simply checking if the given expression is true and then passes in the original elements for the new array initialization
my @newGrep = grep{$_ + 1}(1,2,3,4,5,6,7,8);

print Dumper(\@newMap);
print Dumper(\@newGrep);

my @newMap2 = map{$_ % 2 == 0}(1,2,3,4,5,6,7,8);
# Grep is simply checking if the given expression is true and then passes in the original elements for the new array initialization
my @newGrep2 = grep{$_ % 2 == 0}(1,2,3,4,5,6,7,8);

print Dumper(\@newMap2);
print Dumper(\@newGrep2);