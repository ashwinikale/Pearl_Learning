#!/usr/bin/perl

use strict;
use warnings;
use feature ':5.12';

use Data::Dumper;

my $hat = qr/hat/;
my $field = qr/field/;
my $name ="hatfield";

say 'found a hat in field!' if $name =~ /$hat$field/;

my $_ = ' /user/jackie/temp/names.dat';
m/.*/;
print "$&\n";
m/.*?/;
print "$&\n";

my $hot_meal = qr/hot.*meal/;
say 'found aa hot meal!' if 'i have a hot meal' =~ $hot_meal;;
say 'found a hot meal!' if 'one-shot,piecemeal work!' =~ $hot_meal;

my $hot_meal1 = qr/hot.*?meal/;
say 'found*?' if 'ilikeahothotmealmeal' =~ /$hot_meal1/;

my $hot_meal2 = qr/hot.+?meal/;
say 'found+?' if 'ilikeahotmeal' =~ /$hot_meal2/;
say 'found+?' if 'i like a hot meal' =~ /$hot_meal1/;
