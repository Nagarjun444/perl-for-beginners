#!/usr/bin/perl
#
#
# we need to create first an hashes
%cricket=(1=>'dhoni',2=>'sachin',3=>'virat',4=>'rohit');

# creating an array and passing keys to an array
#
@my_arr=keys %cricket;

#
#printing values
print "values of cricket players:@my_arr\n";
#printing size
$size=@my_arr;
print"the size of hash initialy:$size\n";

$cricket{5}='panday'; #adding elements

@my_arr=keys %cricket;
$size=@my_arr;

print"size of the hash:$size\n";

delete $cricket{5};

@my_arr=keys %cricket;

$size=@my_arr;
print "after deleting keys in hash:$size\n";




