#!/usr/bin/perl

use strict;
use warnings;
use feature ':5.12';

use Data::Dumper;

my @array1=(1,2,3,4,5,6,7,8,9);
my @index=(2,4,6,7);
my @array2=@array1[@index];
say Dumper \@array2;

