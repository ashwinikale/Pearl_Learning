#!/usr/bin/env perl 
use strict;
use warnings;
use feature ':5.12';

use Data::Dumper;

my %family1 = (
     'mom'=>'mom1',
     'pop'=>'pop1',
     'vehicles' => ['car','cycle'],
);

my %family2 = (
     'mom'=>'mom2',
     'pop'=>'pop2',
     'vehicles' => ['bus','van'],
);
 
my $all = {
    allfam => [\%family1, \%family2]};
  
my $count = 1;
foreach my $family ( @{$all->{allfam}} ) {

      say "family $count ";
      say Dumper($family);
      foreach my $keys ( keys %{$family} ) { 
		if(!ref($family->{$keys}))
		{
			$family->{$family->{$keys}}=$keys;
			delete $family->{$keys};
		}
	}
	say Dumper($family);
}

