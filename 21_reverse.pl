use strict;
use warnings;

my @names = ("Ned","Dev","Sam");

for (reverse @names) {
    print $_, "\n";
}

my $number = 12345;

my $numberReversed = reverse $number;

print $numberReversed, "\n";

my $string = "DevNed";

my $stringReversed = reverse $string;

print $stringReversed,"\n";