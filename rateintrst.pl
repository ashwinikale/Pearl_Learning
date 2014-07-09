#!/usr/bin/perl

use strict;
use warnings;
use feature ':5.12';

use Data::Dumper;

my @table = (1,2,3,4,5);

my $principal = $ARGV[0];
my $year = $ARGV[1];
my %hash;
foreach my $line(@table)
{
	my $line1 = ($line+1)/100;
	$hash{$line} = $line1;
}
say Dumper \%hash;
my $percentage = $principal + ($principal * $hash{$year});

say "the principal amount is $principal";
say "year is $year";
say "the percentage is $percentage";

