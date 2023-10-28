use strict;
use warnings;


my $filename = "a.txt";
open (my $fh, '<', $filename) or die "Erreur : impossible d'ouvrir le fichier '$filename'";

my $var = 0;


while (my $line = <$fh>)
{
	$var =$var+1;
	print "$var \t";
	
    print $line;
	
}
close $fh;








<>;