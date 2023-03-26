#!/usr/bin/perl
for($x=10; $x<=20;$x=$x+1)
{
   if($x==15)
     {
	     last; #after 14 i dont want to print after 14 
     }

     print "$x\n";
}
