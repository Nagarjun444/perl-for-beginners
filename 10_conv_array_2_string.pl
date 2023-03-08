#!/usr/bin/perl
#
#
#the join methods is used to perform this operation
#
#in this test i am goining to include "**"
#

@instruments=('guitar','piano','flute','violin');

print "@instruments\n";


$my_string=join('**',@instruments); #insted of' **' u can use '##' or '$$' etc

print "$my_string\n";

