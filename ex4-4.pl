#! /usr/bin/perl -w
use strict;
use 5.010;

sub greet{
    state $last_person;
    if(! $last_person){
        print "Hi @_! You are the first one here!\n";
    }else{
        print "Hi @_! $last_person is also here!\n";
    }
    $last_person = shift @_;
}

greet("Fred");
greet("Barney");


