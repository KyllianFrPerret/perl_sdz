use strict;
use warnings;


my $filename = "text.txt";
open (my $fh, '>', $filename) or die "Impossible d'ouvrir le fichier '$filename' en lecture";

print "choisis un nombre ";
my $no = <> ; 
chomp $no;
my $nu = 0;
until ( $nu == 101)
{
print $fh "$no x $nu =".$no * $nu ."\n";
$nu = $nu +1 ;
}
close $fh;

<STDIN>;
