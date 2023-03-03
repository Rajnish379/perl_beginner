use strict;
use warnings;

# structure of subroutines

sub routineName {
    # code that runs
    print "NedDev\n"
}

# We have to call the subroutine with the name of the routine otherwise the code inside the subroutine will not be executed
routineName();

sub makeUpperCase {
    my ($string) = @_;

    print uc $string, "\n";

}
makeUpperCase("ned");
sub makeUpperCase2 {
    my $string = shift @_;
    print uc $string, "\n";
    
}
makeUpperCase2("dev");

sub printHashValue {
    my (%hash) = @_;

    for my $key (keys %hash) {
        print $hash{$key}, "\n";
    }

}
my %hashOfNames = (
    one => "Ned",
    two => "Dev",

);
# printHashValue(%hashOfNames);

sub sumsArrayElements {
    my (@array) = @_;

    my $runningTotal = 0;
    for my $x (@array) {
        $runningTotal = $runningTotal + $x;
    }

    return $runningTotal;
}

my @arrayOfNums = (1,2,3,4,5);
print sumsArrayElements(@arrayOfNums);