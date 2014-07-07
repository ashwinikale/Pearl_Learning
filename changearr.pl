#!/usr/bin/perl

use strict;
use warnings;
use feature ':5.12';

use Data::Dumper;

	my @array1=(1,3,5);
	my @array2=(2,4,6);
sub changearray 
{
	my($array1_ref ,$array2_ref) = @_;	
	my @new_array;
	my @new_array1;
	foreach my $arr1(@{$array1_ref})
	{
		 push @new_array,($arr1 * 2);
	}
		say Dumper \@new_array;
	foreach my $arr2(@{$array2_ref})
	{
		push @new_array1 , ($arr2 * 3);
	}
		say Dumper \@new_array1;
}
my $multarr1 = changearray(\@array1 , \@array2);
say $multarr1;
	
