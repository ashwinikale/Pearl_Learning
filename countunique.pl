#!/usr/bin/perl

use strict;
use warnings;
use feature ':5.12';

use Data::Dumper;

my @array = (1,2,2,3,4,5,5,6);
my %uniqarray;
my %count;

@uniqarray{@array} = ();
my @uniq = keys %uniqarray;
say Dumper \@uniq;

my %count;
$count{$_}++ for @array;
say Dumper (\%count);















