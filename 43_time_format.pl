#!/usr/bin/perl
#
#

@my_datetime=localtime();

$sec=@my_datetime[0];
$min=@my_datetime[1];
$hours=@my_datetime[2];


if($hours<12)
{
	$digital_hours=$hours;
	$str="AM";
}

elsif($hours == 12)
{
	$digital_hours=$hours;
	$str="PM";
}
else
 {
	 $digital_hours=$hours-12;
	 $str="PM";
 }
	
print "current time :$hours:$min:$sec $str\n";
print "current time :$digital_hours:$min:$sec $str\n";



