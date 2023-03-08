#!/usr/bin/perl
#

#  @-for array declaration
#  $-for creating veriable
#  %-for creating hashes
#

#---initilisation of hashes
#
%players=(1=>"novak",2=>"roger",3=>"andy");
%capitals=("telangana"=>"new delhi","AP"=>"amravathi");


#----calling hashes 
# --in printing statements we should declare it as $<hashes name>
#  ex:shown below
print "bestplayers:$players{1}\n";
print "bestplayers:$players{2}\n";

print"state captital:$capitals{'AP'}\n"
