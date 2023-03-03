use strict;
use warnings;

# Basic Scalar types
my $string = "string";
my $float = 1.11;
my $integer = 1;

print "$string\n";
print "$float\n";
print "$integer\n";

# Anything in double quotes is string even though its a number inside it
my $string2 = "5";

# Other Scalar types
my $undefined = undef;
#print "$undefined\n";

# Scalar reference
my $fName = "Bed";
my $lName = "Dev";

# Dot is like + symbol in java for string concatenation
my $fullName = $fName." ".$lName;

print "Full Name is... $fullName\n"
