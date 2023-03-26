#!/usr/bin/perl
#
#
#
sub charworks
{
      foreach $c (@_)
      {
	      if(ord($c)>=65 and ord($c)<=90)
	      {
		      push(@upper,$c)
	      }
	      elsif(ord($c)>=97 and ord($c)<=122)
	      {
		      push(@lower,$c)
	      }
	      elsif(ord($c)>=48 and ord($c)<=57)
	      {
		      push(@digits,$c)
	      }
	      else
	      {
		      push(@special,$c)
	      }
      }


      print "Upper case alphabets:@upper\n";
      print "lower case alphbets :@lower\n";
      print "digital passed :@digits\n";
      print "special char:@special\n";

}

charworks('a','b','c','$','#','@','*','S','R','T',1,2,3,4,5,6);
