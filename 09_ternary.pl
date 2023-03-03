use strict;
use warnings;

my $thing = "";

if (0) {
    $thing = "Ned";
} else {
    $thing = "Dev";
}

print $thing, "\n";

my $thing2 = 0 ? "Ned" : "Dev";
print $thing2 , "\n";


# IF ELSIF Ternary operator

my $thing3 = "";

if (0) {
    $thing3 = "Ned";
} elsif (1) {
    $thing3 = "water bottle";
} else {
    $thing3 = "Dev";
}

print $thing3, "\n";

my $thing4 = 0 ? "Ned" : 0 ? "Water bottle" : "Dev";
print $thing4, "\n";