#!/usr/bin/perl

use strict;
use warnings;
use feature ':5.12';

use Data::Dumper;

my $pork = qr/pork/;
my $bean = qr/beans/;
say "pork and bean" if ($pork.$bean) =~ /\A$pork?.*?$bean/;

my $rice = qr/rice/;
my $beans = qr/beans/;
say "rice and beans" if ($rice.$beans) =~ /$rice|$bean/;

my $string = "aaaacat";
say "match" if $string =~ /cat\b/;


my $string1 = "aaaacatastrophe";
say "match2" if $string1 =~ /cat(?=astrophe)/;


my $string2 = "aaaacatbbbb";
say "true" if $string2 =~ /(?<!\A)cat/;


my $string3 = "aaaa   cat";
say "true" if $string3 =~ /(?<=\s)cat/;


my $exclmation = 'this is a catastrophe!';
say "true" if $exclmation =~ s/cat\K\w+!/./;
