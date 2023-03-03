use strict;
use warnings;

# foreach ITERATOR (ARRAY) {
#     ...code
# }

my @arrayOfAnimals = ("Gerbils","Hamsters","Rats");

# explicit iterator
foreach my $animal  (@arrayOfAnimals) {
    print $animal, "\n";
}

for my $animal ( @arrayOfAnimals) {
    print $animal, "\n";
}

# implicit iterator

# foreach (ARRAY) {
#     ...code
# }

my @numbers = (1,2,3,4,5,6,7,8,9,10);

foreach (@numbers) {
    print $_,"\n";
}

