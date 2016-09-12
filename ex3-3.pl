#! /usr/bin/perl -w
#
chomp(@lines = <STDIN>);

@lines = sort @lines;

print "@lines\n";

# print sort <STDIN>
