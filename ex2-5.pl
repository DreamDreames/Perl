#! /usr/bin/perl -w

print "Input the string:\n";
chomp($str = <STDIN>);

print "Input the repeat count:\n";
chomp($count = <STDIN>);

$result = $str x $count;

print "The result is: $result.\n";

