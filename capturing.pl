#!/usr/bin/perl

use strict;
use warnings;
use feature ':5.12';

use Data::Dumper;

my $are_code = "(202)";
print "match\n" if $are_code =~ /\(\d{3}\)/;

my $local_number ="456-1111";
print "match1\n" if $local_number =~ /\d{3}-?\d{4}/;

my $phone ="(202) 456-1111";
$phone=qq{$are_code $local_number};
say "match2" if $phone =~ /\Q$are_code\E\s+\Q$local_number\E/;

my $contact_info = "hsffhfd(202) 456-1111dfjfd";
if(my ($number) = $contact_info =~ /\Q$phone\E/)
{
	say "found a number $number";
}

my $order = 'Vegan brownies!';
say "true" if $order =~ s/Vegan (\w+)/Vegetarian $1/;

