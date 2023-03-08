#!/usr/bin/perl
#
#
@string_arr=('one','two','three','four','five','six','seven');

print "@string_arr\n";

@string_arr=sort(@string_arr);

print "sorted:@string_arr\n";

@arr1=('1','2','3','4','5');

@arr1=sort(@arr1);

@arr2=(6..10);



print "sorted:@arr1\n";
print "@arr2\n";

@final_arr=(@arr1,@arr2);

print "Merged array:@final_arr\n";


