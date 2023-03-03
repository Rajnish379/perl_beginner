use strict;
use warnings;

# FALSE: undef, 0, 0000000, '0',''
# Everything else is true
# '00' is true though
# 'true' is true, 'false' is true

my $statement = 'string';


if ($statement) {
    print "True\n";
} else {
    print "False\n";
}