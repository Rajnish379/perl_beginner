use strict;
use warnings;
# Returns 0 if the command is executed properly
# Returns a positive number if the command execution fails 


my $exitCode = system("echo Hello");

print $exitCode,"\n";