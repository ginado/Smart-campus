INSERT INTO MEIGNANM.UTILISATEURS (ADRESSEMAIL, PRENOM, NOM, HASHPASSWORD, CREDIT) 
	VALUES ('meignanm@ensimag.fr', 'Maxime', 'Meignan', 'DEAD', 2);
INSERT INTO MEIGNANM.UTILISATEURS (ADRESSEMAIL, PRENOM, NOM, HASHPASSWORD, CREDIT) 
	VALUES ('bombrunt@ensimag.fr', 'Thomas', 'Bombrun', 'BEEF', 3);
INSERT INTO MEIGNANM.UTILISATEURS (ADRESSEMAIL, PRENOM, NOM, HASHPASSWORD, CREDIT) 
	VALUES ('locteauh@ensimag.fr', 'Hugo', 'Locteau', 'CACA0', 5);
INSERT INTO MEIGNANM.UTILISATEURS (ADRESSEMAIL, PRENOM, NOM, HASHPASSWORD, CREDIT) 
	VALUES ('dobrescg@ensimag.fr', 'Gina', 'Dobrescu', 'CAFE', 4);

INSERT INTO MEIGNANM.CASIERS (IDCASIER, LARGEUR, HAUTEUR, ESTPLEIN, POIDS) 
	VALUES (1, 10, 10, 0, 0);
INSERT INTO MEIGNANM.CASIERS (IDCASIER, LARGEUR, HAUTEUR, ESTPLEIN, POIDS) 
	VALUES (2, 10, 10, 1, 185);
INSERT INTO MEIGNANM.CASIERS (IDCASIER, LARGEUR, HAUTEUR, ESTPLEIN, POIDS) 
	VALUES (3, 10, 20, 0, 0);

INSERT INTO MEIGNANM.TRANSACTIONS (IDTRANSACTION, DATETRANS, TYPETRANS, UTILISATEUR, IDCASIER) 
	VALUES (1, '2014-05-08 13:31:11.0', 'depot      ', 'bombrunt@ensimag.fr', 1);
INSERT INTO MEIGNANM.TRANSACTIONS (IDTRANSACTION, DATETRANS, TYPETRANS, UTILISATEUR, IDCASIER) 
	VALUES (2, '2014-05-08 13:31:11.0', 'retrait    ', 'bombrunt@ensimag.fr', 1);
INSERT INTO MEIGNANM.TRANSACTIONS (IDTRANSACTION, DATETRANS, TYPETRANS, UTILISATEUR, IDCASIER) 
	VALUES (3, '2014-05-08 13:31:11.0', 'depot      ', 'bombrunt@ensimag.fr', 2);