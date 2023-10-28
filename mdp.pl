use strict;
use warnings;

print "Entrez le mot de passe : ";
my $pass = <>;
chomp $pass;

print "Entrez votre sexe : ";
my $sexe = <>;
chomp $sexe;


if ($pass eq "s'il te plait")
{
	if ($sexe eq "h")
	{
		print "Accès autorisé.\n";
		print "Bienvenue, Jean.\n";
	}
	elsif ($sexe eq "f")
	{
		print "Accès autorisé.\n";
		print "Bienvenue, Marie.\n";
	}
	else
	{
		print "Accès autorisé.\n";
		print "Bienvenue Machin.\n";
	}
}

else
{
	print "Accès refusé.\n";
    print "Allez vous faire voir !\n";

}

<>;