#!/usr/bin/perl

use strict;
use warnings;
use feature ':5.12';

use Data::Dumper;

my $string = "ladjdm";
my $letter_only = "adjd";
say "true" if $string =~ /l$letter_only/;

my @word=("loom");
for my $word(@word)
{
	next unless length($word) == 4;
	next unless $word =~ /l...m/;
	say "possibility:$word";
}

my $ascii_letter ="aaabbbAAAZZ";
say "tureascii" if $ascii_letter =~ m/[a-zA-Z]/;

my $hypen = "-aaaa";
say "hypen" if $hypen =~ m/[-!?]/;

