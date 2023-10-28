use strict;
use warnings;

print 'Entrez une phrase :';
my $phrase = <>;

print 'Combien de copies ?';
my $nombre = <>;

print "------------------------------ \n"; #print '-' x 30 . "\n";

print $phrase x $nombre;

<>;