use strict;
use warnings;

my $string = "Ned Dev Loves Food";

# Alphanumeric
if ( $string =~ m/\w/) {
    print "Matched\n";
}

# Digits
if ( $string =~ m/\d/) {
    print "Matched\n";
}

# Access a capture group
my $string2 = "Ned Dev loves Food";
if ( $string2 =~ m/(\w+)/) {
    print "$1\n";
}

if ( $string2 =~ m/(\w+)\s(\w+)/) {
    print "$1 $2\n";
}

# Access capture group in an array context
my $string3 = "Ned Dev loves Food";
my @matches = $string3 =~ m/(\w+)\s(\w+)\s(\w+)\s(\w+)/;

print $matches[0],"\n";
print $matches[1],"\n";
print $matches[2],"\n";
print $matches[3],"\n";
