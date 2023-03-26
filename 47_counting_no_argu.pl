#!/usr/bin/perl
#
#
#counting no of arguments passed to the subroutine
#
#
sub count
{
	$num=@_;
	print "the no of arguments=$num\n";
}

count(1,2," the","arguments");
