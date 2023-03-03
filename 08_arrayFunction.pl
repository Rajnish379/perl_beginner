use strict;
use warnings;

use Data::Dumper;

print "POP...\n";
my @arrayPop = ("ned","dev","pies");
print Dumper(\@arrayPop);
my $arrayPop_scalar = pop(@arrayPop);
print Dumper(\@arrayPop);
print $arrayPop_scalar ,"\n";

#PUSH 
my @arrayPush = ("fish","chips","pies");
print Dumper(\@arrayPush);
push(@arrayPush,"ketchup");
print Dumper(\@arrayPush);

#SHIFT
print "\nSHIFT...\n";
my @arrayShift = ("red","blue","green");
print Dumper(\@arrayShift);
my $arrayShift_scalar = shift(@arrayShift);
print Dumper(\@arrayShift);
print Dumper(\$arrayShift_scalar);


#UNSHIFT
print "\nUNSHIFT...\n";
my @arrayUnshift = ("red","blue","green");
print Dumper(\@arrayUnshift);
unshift(@arrayUnshift,"purple");
print Dumper(\@arrayUnshift);








