use strict;
use warnings;

# map {} ()

#map {print $_,"\n"}(1,2,3,4,5,6,7,8,9);

my @oldArray = (1,2,3,4,5);
my @newArray = map{$_+1}@oldArray;

for (@newArray) {print $_,"\n"}

my @cubes = map{$_**3}@oldArray;
for (@cubes) {
print $_,"\n"
}
