#!/usr/bin/perl
#
#
open(NEW,">>write_file.txt");

$text=" writing data to file using perl ";



print NEW $text;

close(NEW);
