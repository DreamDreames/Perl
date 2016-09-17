#! /usr/bin/perl -w
use strict;
use 5.010;

sub greet{
    state @last_person;
    if(! @last_person){
        print "Hi @_! You are the first one here!\n";
    }else{
        print "Hi @_! I've seen @last_person\n";
    }
    push @last_person, shift @_;
}

greet("Fred");
greet("Barney");
greet("Wilma");
greet("Betty");

