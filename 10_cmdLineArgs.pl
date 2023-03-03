use strict;
use warnings;

use Data::Dumper;

print Dumper(\@ARGV);

my $firstElem = $ARGV[0];
print $firstElem, "\n\n";

my ($firstArrayElem, $secondArrayElem) = @ARG;
print $firstArrayElem, "\n", $secondArrayElem,"\n";
