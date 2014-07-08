#!/usr/bin/perl

use strict;
use warnings;
use feature ':5.12';

use Data::Dumper;

my $firstname = $ARGV[0];
my $lastname = $ARGV[1];

say "hello, $firstname $lastname\n";

say  "$ARGV[0]";
say "$ARGV[1]";

my $argc = @ARGV;
say "there are $argc argc";

say Dumper \@ARGV;
