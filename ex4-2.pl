#!/usr/bin/perl -w
use strict;
sub total{
    my @arr = @_;
    my $sum = 0;
    foreach my $num (@arr){
        $sum += $num;
    }
    $sum;
}

my $ans = total(1...1000);
print "The sum of 1 to 1000 is: $ans.\n";

sub total2{
    my $sum;
    foreach (@_){
        $sum += $_;
    }
    $sum;
}

print "The sum of 1 to 1000 is: ", total(1...1000), ".\n";
