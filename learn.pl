#!/usr/bin/perl

use diagnostics;

print "Please enter in your name: ";

$name = <STDIN>;

chomp($name);

if ($name eq "Adhir Ramjiawan") {
  print 'Hi, ' . $name . "!\n";
} else {
  print "We don't know who you are!\n";
}


