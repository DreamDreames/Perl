#! /usr/bin/perl -w

chomp(@lines = <STDIN>);

@lines = reverse @lines;

print "@lines\n";


# or just use
# print reverse <STDIN>;

