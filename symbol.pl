#!/usr/bin/perl

#use strict;
use warnings;
use feature ':5.12';

use Data::Dumper;

#hash alices
my @array =('a','b');

my %array;

@array{@array}=(1) x @array;

say Dumper \%array;

# * means alise and this is for symbol table
@name = ('a','b');
local *temp = *name;
say Dumper \@temp;

#package 
say @main::name;
