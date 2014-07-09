#!/usr/bin/perl
 
use strict;
use warnings;
use feature ':5.12';

use Data::Dumper;

my %grades;


my $filename = 'file.txt';
open(my $fh , '<' , $filename) or die "cannot open the file:$!\n";

my @array;
while (my $line = <$fh>)
{
	chomp $line;
	@array = split(/,/ , $line);
	say Dumper \@array;
	
		if(!exists($grades{$array[0]}))
		{
			$grades{$array[0]}=[];
		}
			push(@{$grades{$array[0]}}, $array[2]);
}
		say Dumper \%grades;
foreach my $keys(keys %grades)
{
	my $total = 0;
	my $count = 0;
	foreach my $line(@{$grades{$keys}})
	{
		$total += $line;
		$count++;
	}
	my $final = $total/$count;
		say "$keys $final";
}

	
