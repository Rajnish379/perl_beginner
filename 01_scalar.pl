use strict;
use warnings;

#  Assigning a name to a variable
my $name = "nedDEv";

if (1==1) {
    # SCOPE B
    my $name = "Bernie";
    print $name, "\n";

}



print $name, "\n";
