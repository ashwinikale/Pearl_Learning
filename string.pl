#!/usr/bin/perl

use strict;
use warnings;
use feature ':5.12';

use Data::Dumper;

my $string = "the black cat climbed the green tree";
my $stringlen = length $string;
say $stringlen;

$string =~ tr/a-z/A-Z/;
say $string;

$string =~ tr/A-Z/a-z/;
my $substring = substr $string,14;
say $substring;

substr($string ,index($string , 'climbed'),7) = 'jumped from';
say $string;

my $str = 'dog';
my $final = index($string , $str);
say $final;
