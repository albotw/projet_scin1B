#! /usr/bin/perl
use strict;
use warnings;

{
    my $deb = $ARGV[0];
    my $fin = $ARGV[1];
    my $mot = $ARGV[2];
    my $i;
    
    for($i = $deb; $i <= $fin; $i++){
        system("./exo2.pl ../donnees_projet/page$i.html $mot >> ../resultats/res_$mot");
    }
}