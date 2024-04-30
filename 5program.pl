#!/usr/bin/perl -w

use strict;

print "enter the 4 values :\n";

chomp(my $a = <>);

chomp(my $b = <>);

chomp(my $c = <>);

chomp(my $d = <>);

my @array1 = ($a, $b , $c, $d);
print "array is : @array1";


printf("=========================================\n");
my %hash1 = (
      "$a" => $b,
      "$c" => $d
 );

 print("\n");
 
 print sort %hash1;
