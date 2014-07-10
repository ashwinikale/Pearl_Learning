#!/usr/bin/perl

use strict;
use warnings;
use feature ':5.12';

use Data::Dumper;

#How do I extract everything between a the words "start" and "end"?
my $mystring = "The start text always precedes the end of the end text.";
if($mystring =~ m/start(.*)end/)
{
	print "$1\n";
}

#That isn't exactly what I expected. How do I extract everything between "start" and the first "end" encountered?
if($mystring =~ m/start(.*?)end/)
{
	print "$1\n";
}
