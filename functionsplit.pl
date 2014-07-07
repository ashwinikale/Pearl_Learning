#!/usr/bin/perl

use strict;
use warnings;
use feature ':5.12';

use Data::Dumper;

my $string="braintruk";
my @array = split(// , $string);

say Dumper \@array;

