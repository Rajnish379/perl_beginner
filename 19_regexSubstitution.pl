use strict;
use warnings;

my $string = "Once upon a regex";

$string =~ s/Once/Twice/;


print $string,"\n";

my $string2 = "A A A A A";

$string2 =~ s/A/B/g;

print $string2, "\n";

my $string3 = "A A A A A";

$string3 =~ s/A  #This replaces A's with B's/B/gx;

print $string3, "\n";
