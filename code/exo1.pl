#! /usr/bin/perl
use strict;
use warnings;
{
    my $file= $ARGV[0]; 
    if (!defined($file)){
        print "\n fichier introuvable ou paramètre non renseigné";
        exit;
    }
    my $recherche = $ARGV[1];
    if (!defined($file)){
        print "\n mot a rechercher non renseigné";
        exit;
    }
    my $ligne;
    my $nb = 0;
    my $lec;

    open($lec, "<", $file) or die "erreur sur $file";

    while (<$lec>){
        $ligne = $_;
        if ($ligne =~ /[ >]$recherche(s)?[ ,;.:<]/i ){
            $nb++;
        }
    }
    close($lec);
    print "$file $nb \n";
}