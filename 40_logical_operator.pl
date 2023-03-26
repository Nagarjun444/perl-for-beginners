#!/usr/bin/perl
#
#
$x=16;

if($x>0 and $x%2==0) # and----keyword
{
	print "$x is positive and even\n";

}
if($x>0 or $x%2==0) # or----->keyword
{
	print "$x is either positive or even\n";
}

if(not($x>0))  #not ----->keyword
{
	print "$x is negtive\n";
}
