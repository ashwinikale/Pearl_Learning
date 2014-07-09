#!/usr/bin/perl

use strict;
use warnings;
use feature ':5.12';

use Data::Dumper;

my %string;


my $filename = 'file1.txt';
open(my $name, '<' ,$filename) or die "cannot open a file:$!";

my $count =0;
while(my $row = <$name>)
{
	my @array = split (/\s+/ ,$row);
	foreach my $line(@array)
	{	
		if( $string{$line} )
		{
			$string{$line}++;
		}
		else
		{
			$string{$line}=1;
		}
	}
	print Dumper \%string;
my @arr = sort { $string{$a} <=> $string{$b} } keys %string;
foreach my $value(@arr)
{
	say "$value => $string{$value}" ;	
}
}
