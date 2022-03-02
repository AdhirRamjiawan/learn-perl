#!/usr/bin/perl

print "Enter in some text: ";
$text = <STDIN>;
chomp($text);

print "\nEnter in number of repetitions: ";
$reps = <STDIN>;

$text = "${text}\n" x $reps;

print $text;