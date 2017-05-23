program Traitement_fichiers_conjugaison;

uses crt;

//BUT:Afficher les contenus des différents fichiers, reconnaître le groupe de chaque verbe, conjuguer les différents verbes au présent de lindicatif.
//ENTREE:Différents verbes.
//SORTIE:Contenu des différents fichiers.

Procedure Creation_fichier;

VAR
 	f1:text;

BEGIN
	ASSIGN(f1,'base_conjugaison.txt'); // On assigne au fichier f1 le fichier texte
	REWRITE(f1);// Ouverture en mode Ecriture
	Writeln(f1,'rire');//On écrit les différents mots
	Writeln(f1,'recevoir');
	Writeln(f1,'aller');
	Writeln(f1,'bouillir');
	Writeln(f1,'envoyer');
	Writeln(f1,'peindre');
	Writeln(f1,'habiter');
	Writeln(f1,'payer');
	Writeln(f1,'mourir');
	Writeln(f1,'hair');
	Writeln(f1,'vouloir');
	Writeln(f1,'finir');
	Writeln(f1,'s''amuser');
	CLOSE(f1); // On ferme le fichier afin de ne pas perdre le texte écrit
    Readln();
END;

BEGIN
	clrscr;
	Creation_fichier;
END.







