#!/usr/bin/perl
#
#
#
#
open(SOURCE,"<readfile.txt");

open(DESTINATION,">destination_file.txt");

while(<SOURCE>)
{
	print DESTINATION $_;
}

close(SOURCE);
close(DESTINATION);
