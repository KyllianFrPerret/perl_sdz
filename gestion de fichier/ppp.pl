use strict;
use warnings;

open (my $fh, '<', 'a.txt') or die "Impossible d'ouvrir le fichier";
my $ligne = <$fh>; # Eh ouais, les diamants sont éternels !
close $fh;

print $ligne;

<>;