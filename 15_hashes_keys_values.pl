#!/usr/bin/perl
#keys----> used to avoid {} parenthasis single elemnts
#keys-->means here we given 1=>,2=>,3=>,4,5
#values---> are dhoni,sachin,rohit,rahu
%tennis=(1=>"dhoni",2=>"sachin",3=>"rohit",4=>"rahul",5=>"pandy");

@ranks=keys %tennis;
@players=values %tennis;


print "keys:@ranks\n";
print "values:@players\n";

