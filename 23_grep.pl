use strict;
use warnings;

# grep {print $_} (1,2,3,4,5,6,7);


my @listOfWords = ("Ned","Dev","Soft","ware","Dev");

my @new_listOfWords = grep {$_ eq "Dev"} @listOfWords;

for (@new_listOfWords) {print $_, "\n"};
