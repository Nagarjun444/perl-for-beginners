#!/usr/bin/perl
#

%players=(1=>"dhoni",2=>'virat',3=>"Rohit",4=>"pandhya",5=>"yuvaraj");


#----to fetch more variables
#-----to fetch one variable
#@my_list=$players{1};
@my_list=@players{1..5};

print "cricket players:@my_list\n";


