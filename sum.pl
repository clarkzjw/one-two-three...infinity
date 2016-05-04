#!/usr/bin/env perl
use 5.022;
use warnings;

my $sum = 0;
$sum += $_ for (1 .. 1000000000);
say $sum;
