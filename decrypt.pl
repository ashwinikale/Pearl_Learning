#!/usr/bin/perl

use strict;
use warnings;
use feature ':5.12';

use Data::Dumper;

my $data= "1#2#3#4";
my %hash = (
                1 => 'a',
                2 => 'b',
                3 => 'c',
		4 => 'd',
		5 => 'e',
                6 => 'f',
                7 => 'g',
                8 => 'h',
                9 => 'i',
               10 => 'j',
               11 => 'k',
               12 => 'l',
               13 => 'm',
               14 => 'n',
               15 => 'o',
               16 => 'p',
               17 => 'q',
               18 => 'r',
               19 => 's',
               20 => 't',
               21 => 'u',
               22 => 'v',
               23 => 'w',
               24 => 'x',
               25 => 'y',
               26 => 'z'
);
my @array = split("#",$data);
my $string;
foreach my $decrypt(@array)
{
         $string = $hash{$decrypt};
         print $string;
}
