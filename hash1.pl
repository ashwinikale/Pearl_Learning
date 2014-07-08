#!/usr/bin/perl

use strict;
use warnings;
use feature ':5.12';

use Data::Dumper;

my %groups_to_foods = (
  proteins   => { eggs     => 1,
                  beef     => 1,
                  tofu     => 1 },
  carbs      => { bread    => 1,
                  pizza    => 1,
                  twinkies => 1 },
  vegetarian => { tofu     => 1,
                  bread    => 1,
                  twinkies => 1 }
);      

say Dumper \%groups_to_foods;

if( grep /tofu/, keys $groups_to_foods{carbs}) 
{
    say " got tofu ";
}
say " number of items is ". scalar keys $groups_to_foods{vegetarian};


