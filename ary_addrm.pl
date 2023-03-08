#!/usr/bin/perl
#
#
@players=("roger","andy");
print "players in array:@players\n";

push(@players,"rafa"); #add element at end
print "add player at end :@players\n";


unshift(@players, "novak"); #add elements at beginning
print "add players at beginning:@players\n";

pop(@players); #remove elements from end
print "remove elements from end:@players\n";

shift(@players); #remove elemnets from beginning
print"remove elements from beginning:@players\n";

shift(@players);
print"remove elements from beginign:@players\n";






