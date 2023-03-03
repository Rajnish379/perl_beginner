use strict;
use warnings;

# Basic IF
if (1) {
    print "Evaluates as true\n";
}

# IF ELSE
if (1) {
    print "Evaluates as true\n";
} else {
    print "Evaluates as false\n";
}

# IF ELSIF ELSE
if (0) {
    print "1. Evaluates as true\n";
} elsif (1) {
    print "2. Evaluates as true\n";
} else {
    print "Evaluates as false\n"
}

# Unless
unless (0) {
    print "UNLESS Evaluates as false\n"
}

print "Joe\n" if (1);
print "Ned\n" unless (0);