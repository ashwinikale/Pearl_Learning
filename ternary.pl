#!/usr/bin/perl

use strict;
use warnings;
use feature ':5.12';

use Data::Dumper;


for ( my $i = 1 ; $i <= 30 ; ++$i )
{
	($i%3 == 0 && $i%5 == 0) ? say "fizzbuzz $i" :( ($i%3 == 0) ? say "Fizz $i" : ($i%5 == 0)? say "buzz $i": "fizz" );
}
