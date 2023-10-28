use strict;
use warnings;


my $filename = "text.txt";
open (my $fh, '>', $filename) or die "Impossible d'ouvrir le fichier '$filename' en lecture";

print "choisis un nombre ";
my $no = <> ;
chomp $no;

for (my $compteur = 0; $compteur <= 101; $compteur++)
{
print $fh "$no x $compteur =".$no * $compteur ."\n";
#print $fh "a \n"
}

close $fh;

<STDIN>;