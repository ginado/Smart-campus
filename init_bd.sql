CREATE TABLE utilisateurs (
    adresse_mail        varchar(32),
    prenom                varchar(32),
    nom                    varchar(32),
    hash_password        varchar(256),
    credit                int,
    PRIMARY KEY (adresse_mail)
);

CREATE TABLE casiers (
    id_casier        int GENERATED BY DEFAULT ON NULL AS IDENTITY,
    largeur            int,
    hauteur        int,
            est_plein        boolean DEFAULT false,
    poids            int DEFAULT 0, 
    PRIMARY KEY (id_casier)
);

CREATE TABLE transactions (
    id_transaction    int GENERATED BY DEFAULT ON NULL AS IDENTITY,
    date_trans        date,
    type_trans        enum('depot','retrait','connexion','deconnexion'),
    adresse_mail    varchar(32),
    id_casier        int,
    PRIMARY KEY(id_transaction)
);

ALTER TABLE transactions
    ADD CONSTRAINT transactions_utilisateur
    FOREIGN KEY (adresse_mail) REFERENCES utilisateurs (adresse_mail);

ALTER TABLE transactions
    ADD CONSTRAINT transactions_casier
    FOREIGN KEY (id_casier) REFERENCES casiers (id_casier);

