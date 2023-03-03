use strict;
use warnings;

# < means the mode of file handling
# In this case its read only mode
# Open a file
open(my $fh, "<", "./info.log");

# Read a file
# print <$fh>;

while (<$fh>) {
    print $_;
}

# Write to a file
# "<" read only
# ">" create a new file if it doesn't exist, or remove all contents
# ">>" create a new file if it doesn't exist, append to end of file

open(my $fh2,">>","./info.log2");

print $fh2 "NEW DEV Vid\n";

# Close the file handle
close($fh2);

print $fh2 "NED DEV VID\n"

