use strict;
use warnings;

# STDIN, STDOUT, STDERR

# my $input = <STDIN>;
# print $input;

# my $input = <>;
# print $input;

# STDOUT, STDERR

# my $name = "NedDev\n";
# print $name;

# my $fName = "Ned\n";
# my $lName = "Dev\n";

# # Pushing the output of the STDOUT and STDERR commands into an info.log files
# #perl 16_STD.pl > info.log
# print STDOUT $fName;
# #perl 16_STD.pl 2> info.log
# print STDERR $lName;

print STDOUT "What is your name?\n";
my $name = <STDIN>;

if ( $name ne "\n" ) {
    print STDOUT "Your name is $name";
} else {
    print STDERR "Please enter a name next time you run the program...\n";
}