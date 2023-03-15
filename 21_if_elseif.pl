#!/usr/bin/perl
#
# in perl we need to declare else keyword like "elsif" 
$op="sub";
$a=30;
$b=40;

if($op eq "add")
{
   $result=$a+$b;
   print "result:$result\n";
}
elsif ($op eq "sub")
{
    $result=$a-$b;
    print"result:$result\n";
    
}

elsif($op eq "mul")
{

 $result=$a*$b;
 print"result:$result\n";
}
elsif($op eq "div")
{
     $result=$a/$b; 	
     print"result:$result\n";
}

elsif($op eq "rem")
{
     $result=$a%$b;
      print"result:$result\n"; 
}

else
{
  print "OUT COVERAGE\n";
}
