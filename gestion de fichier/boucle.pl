use strict;
use warnings;

my $filename = "a.txt";
open (my $fh, '<', $filename) or die "Erreur : impossible d'ouvrir le fichier '$filename'";

while (my $line = <$fh>)
{
    print $line;
}
close $fh;

<>;