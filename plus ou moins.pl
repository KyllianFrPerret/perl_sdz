use strict;
use warnings;


print "Choisie un nombre\n";
my $num = <>;


my $find = -1;
print "Devine le nombre \n";


while ($find != $num)
{	
	print ">";
	$find = <>;

	if ( $find < $num )
	{
		print "C'est plus\n";
	}
	
	elsif ( $find > $num )
	{
		print "C'est moins\n";
	}
}

print "Gagné !";

<>;