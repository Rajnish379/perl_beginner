use strict;
use warnings;

# if (this is true) {
#     then do this
# }

# while (this is true) {
#     then do this
# }

my $tree = 100; #cm tall

while($tree< 1000) {
    $tree = $tree + 100;
    print "my tree is $tree cm tall...\n";
}



print "Moving on...\n";

my $newTree = 100;

until ($newTree >= 1000) {
    $newTree = $newTree + 100;
    print "my tree is $newTree cm tall...\n"
}
