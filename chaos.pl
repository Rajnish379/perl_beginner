use strict;
use warnings;

my $name = "Pete";

if(1==1) {
    my $name = "Pete";
    if (1==1) {
        my $name = "Pete";
        print $name, "\n";

        if (1==1){
            my $name = "Pete";
            print $name, "\n";
        }
        if (1==1) {
            if(1==1) {
                my $name = "Pete";
                print $name, "\n";
            }
            my $name = "Pete";
            print $name, "\n";
        } 
    }
    print $name , "\n";
} 