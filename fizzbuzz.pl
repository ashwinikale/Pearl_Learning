#!/usr/bin/perl

use strict;
use warnings;
use feature ':5.12';

use Data::Dumper;


for(my $i = 1 ; $i <= 30 ; ++$i)
{
	if( ($i%3 == 0) && ($i%5 == 0) )
	{
		say  "FizzBuzz $i";
	}
	elsif (($i%3) == 0 )
	{
		say  "Fizz $i";
	}
	elsif (($i%5) == 0 )
	{
		say "Buzz $i";
	}
	else
	{
		say $i;
	}
}
	
