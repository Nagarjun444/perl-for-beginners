#!/usr/bin/perl
#
#
#
$source="/home/arjuna/perl/*.pl";


@list = glob($source);

$size = @list;


print "total no of files in the directory:$size\n\n";

foreach(@list)
{
	print substr($_,18). "\n";  # here 18 is i am removing the "/home/arjuna/perl/"  
}
