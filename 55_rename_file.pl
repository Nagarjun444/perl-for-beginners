#!/usr/bin/perl
#
#
if(rename ("/home/arjuna/perl/destination_file.txt", "/home/arjuna/perl/dest__file.txt"))
{
	print "file renamed \n";
}
else
{
	print "unable to rename file.\n";

}
