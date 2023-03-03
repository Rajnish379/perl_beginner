use strict;
use warnings;

# for(START,STOP,STEP) {

# }

# Count up from 1 to 10, in increments of 1
for (my $i = 1; $i <= 10; $i++ ){
    print $i,"\n";
}

# Count up from 1 to 10, in increments of 5
for (my $i = 1; $i <= 10; $i = $i + 5 ){
    print $i,"\n";
}

# Count down from 10 to 1, in decrements of 1
for (my $i = 10; $i >= 1; $i-- ){
    print $i,"\n";
}