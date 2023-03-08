#!/usr/bin/perl
#
#
%cricket=(1=>'sachin',2=>'dhoni',3=>'rohit',4=>'panday',5=>'rahul');


@my_list=keys %cricket;

@my_names=values %cricket;

print "the values are:@my_names\n";

$size=@my_list;

print"the size of hash is:$size";

