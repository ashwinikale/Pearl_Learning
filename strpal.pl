#!/usr/bin/perl

use strict;
use warnings;
use feature ':5.12';

use Data::Dumper;


my $string = "madam";
my $stringrev = reverse $string;

if( $stringrev eq $string)
{
	say "Given string is a palindrome";
}
else
{
	say "Given string is not a palindrome";
}


