#!/usr/bin/perl
#
#
@months=('jan','feb','mar','apr','may','june','july','aug','sep','oct','nov','dec');
@week=('sun','mon','tue','wed','thu','fri','sat');
@my_datetime=localtime();

print @my_datetime;

$sec=@my_datetime[0];
$min=@my_datetime[1];
$hours=@my_datetime[2];
$day_of_month=@my_datetime[3];
$month=@months[@my_datetime[4]];
$year=1900+@my_datetime[5];
$week_day=@week[@my_datetime[6]];


print "\n current time: $hours:$min:$sec\n";
print "current date : $week_day,$month-$day_of_month-$year\n";

