#!/usr/bin/perl
#
#
#redo statement 
$a=10;

while($a<20)
{
	print "the value of a is : $a\n";
	$a=$a+1;
	if($a==20)
	{
		redo;  #if u want the updated value of "a" value to                         show 20
	}
}
