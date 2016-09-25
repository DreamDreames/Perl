#!/usr/bin/perl -w
use strict;


print "1234567890" x 7, "12345\n";

foreach(<STDIN>){
    chomp;
    printf "%20s\n", $_;
}
