#!/usr/bin/perl

print "Please enter in the radius: ";

$r = <STDIN>;

chomp($r);

$c = 0;

if ($r > 0) {
    $c = 12.5 * (2 * 3.14);
}

print "The circumference of a circle of radius ${r} is: " . $c
