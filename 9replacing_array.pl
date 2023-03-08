#!/usr/bin/perl
#
#the splice function is used to replace one or more elements in an array
#
#
@actors=('chirengevi','balakrishna','venkatesh','nagarjuna','nani');

@new=('ramcharan','ntr');


print "@actors\n";

print "@new\n";

#in place index 1,2 add new heroes in the array
#splice function except 2 new heroes in 1&2 locations functions
splice(@actors,1,2,@new);

print "@actors\n";

$size=@actors;


print "$size\n";


