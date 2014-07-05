#!/usr/bin/perl

use strict;
use warnings;
use feature ':5.12';

use Data::Dumper;
 
my %ADDRESS;
		$ADDRESS{1}{First} = "First1";
		$ADDRESS{1}{Last} = "Last1";
		$ADDRESS{1}{Email} = 'flast1@this.com';
		$ADDRESS{2}{First} = "First2";
		$ADDRESS{2}{Last} = "Last2";
		$ADDRESS{2}{Email} = 'flast2@this.com';

say Dumper \%ADDRESS;
 
my @ARRAY;
my $count = 0;
foreach my $keys1 (keys %ADDRESS)
{

	 $ARRAY[$count][0] = $ADDRESS{$keys1}{First};
	 $ARRAY[$count][1] = $ADDRESS{$keys1}{Last};
	 $ARRAY[$count][2] = $ADDRESS{$keys1}{Email};
	 $ARRAY[$count][3] = $ADDRESS{$keys1}{First};
	 $ARRAY[$count][4] = $ADDRESS{$keys1}{Last};
	$count ++;
}
say Dumper \@ARRAY;




