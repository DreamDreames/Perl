#!/usr/bin/perl -w
use strict;

print "Input the column width:\n";

chomp(my $width = <STDIN>);

print "Input the lines:\n";

chomp(my @lines = <STDIN>);

print "1234567890" x (($width + 9) / 10), "\n";

foreach(@lines){
    printf "%${width}s\n", $_;
}
