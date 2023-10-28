use strict;
use warnings;

open (my $fh, '>', 'a.txt') or die "Impossible d'ouvrir le fichier";
print $fh "Hello, World !\n"; # On précise à la fonction print le 
                              # filehandle dans lequel on désire écrire
close $fh;

<>;