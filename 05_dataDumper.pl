use warnings;
use strict;

use Data::Dumper;

my $scalar = "string";

my @array = ("1",2,5,1.0);

my %hash = (
    name => "nedDev",
    height => "not that tall",
    interest => ["football","running","boxing"]
);

print Dumper(\%hash),"\n";
print Dumper(\$scalar), "\n";
print Dumper(\@array), "\n";