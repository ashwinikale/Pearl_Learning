#!/usr/bin/perl

use strict;
use warnings;
use feature ':5.12';

use Data::Dumper;

my $string = "Hello world world world";
my $digit = "[2004/04/13] The date of this article.";
#matching the patern
if( $string =~ m/world/)
{
	print "yes\n";
}
#replace the word
#if($string =~ s/world/mom/)
if($string =~ s/Hello/goodbye/)
{
	print "$string\n";
}

#if string contain digit
#if ($digit =~ m/(\d)/)
if($digit =~ m/(\d+)/)
{
	print "first string $1 \n";
}
#if i want to print all the number from the $digit
my @array =($digit =~ m/(\d+)/g);
{
	say join("," , @array);
}
