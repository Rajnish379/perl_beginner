use strict;
use warnings;

use Data::Dumper;

# => this symbol is called a fat comma
my %countries = (
    england => "small",
    australia => "large",
    germany => "medium",
);

# Accessing
my $sizeOfEngland = $countries{"england"};
print $sizeOfEngland , "\n";

# Add
$countries{"peru"} = "very large";

# Change
$countries{"england"} = "very very large";

# Delete
delete $countries{"peru"};

print Dumper(\%countries);

# qw hash
my %hash_food_qw = qw(
    burger 500
    chips 200
    cola 400
);
