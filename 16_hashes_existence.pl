#!/usr/bin/perl
#exists---->
#
#
%tennis=(1=>"dhoni",2=>"sachin",3=>"yuvraj",4=>"rohit",5=>"sky");

if(exists($tennis{6}))

{
  print "rank 4 belongs to:$tennis{4}\n";

}
else
{
  print"oop'we dont have\n";
  
}

