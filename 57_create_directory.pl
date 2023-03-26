#!/usr/bin/perl
#
#
#
$folder="/home/arjuna/perl/newfolder";


if(mkdir($folder))
{
  print "directory created\n";
}

else
{
    print "not created\n";
}
