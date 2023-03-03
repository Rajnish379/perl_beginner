use warnings;
use strict;

my ($word) = @ARGV;

# if (not defined $word) {
#     die "ERROR: Please pass in a command line argument\n";
# } 

die "ERROR: Please pass in a command line argument\n" if not defined $word;
print length($word), "\n";

