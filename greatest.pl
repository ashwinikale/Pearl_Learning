#!/usr/bin/perl

use strict;
use warnings;
use feature ':5.12';

use Data::Dumper;

my @array=(30,45,36,5,67,8,9,10);
my $greatest = $array[0];
foreach my $num (@array)
{
	if( $num > $greatest)
	{
		$greatest = $num;
	}
}
say "the greatest number is $greatest ";
 

