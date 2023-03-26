#!/usr/bin/perl
#
#
#
open(NEW,"/home/arjuna/perl/readfile.txt");

while(<NEW>)
{
	print "$_";
}

close(NEW);
