#!/usr/bin/perl

use strict;
use warnings;


use  Test::Simple tests => 2;
use BasicMath qw(add subtract);

ok( add(1,2) == 3);
ok( subtract(5,3) == 2); 


