#!/usr/bin/perl

print "Enter in number 1: ";
$n1 = <STDIN>;

print "\nEnter in number 2: ";
$n2 = <STDIN>;

chomp($n1);
chomp($n2);

print "${n1} * ${n2} = " . ($n1 * $n2);