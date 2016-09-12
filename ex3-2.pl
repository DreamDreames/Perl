#! /usr/bin/perl -w

@names = qw /fred betty barney dino wilma pebbles bamm-bamm/;

chomp(@indexs = <STDIN>);

foreach (@indexs){
    print "@names[$_ - 1]\n";
}

