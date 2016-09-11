#! /usr/bin/perl

$pi = 3.141592654;
chomp($r = <STDIN>);
if($r < 0){
    $l = 0;
}else{
    $l = 2 * $pi * $r;
}
print "${l}\n"
