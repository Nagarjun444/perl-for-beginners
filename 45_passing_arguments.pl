#!/usr/bin/perl
#
#passign arguments to subroutins
#
#
sub addition

{
	$add=@_[0]+@_[1]; #in perl we assign like @_[0]-->array with first element @_[1]--->next element 
	print "addition =$add\n ";
}

addition(10,20);
addition(20,40);

