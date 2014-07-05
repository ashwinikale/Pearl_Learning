#!/usr/bin/perl

use strict;
use warnings;
use feature ':5.12';

use Data::Dumper;

my @i = (0,1,2,3,4,5,6,7,8,9,10,11,12,14,15,16,17,18,19,20,30,40,50,60,70);
foreach my $line(@i)
{
	last if($line > 5);
        say $line;
}

