#!/usr/bin/perl
#

@months=('JAN','FEB','MAR','APR','MAY','JUN','JUL','AUG','SEP','OCT','NOV','DEC');

print " @months\n";

@winter=@months[0,1,10,11];
print"@winter\n";



@summer=@months[2..9];

print"@summer\n";

