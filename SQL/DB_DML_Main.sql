-- INSERTION DONNEES
INSERT INTO Privilege (nom_privilege) VALUES ("Administrateur");
INSERT INTO Privilege (nom_privilege) VALUES ("Membre");

INSERT INTO Membre (
    id_membre,
    nom_utilisateur_membre,
    mot_passe_membre,
    nom_membre,
    prenom_membre,
    date_naissance_membre,
    date_adhesion_membre,
    id_privilege_membre)
VALUES
    (1,
    "admin@admin.com",
    "$2y$10$ZNgSkSod.Nm06r1zyRBzpuWI0uepW6hjuZWngMlJWHZLWHsEW2ZUy",
    "Admin",
    "Admin",
    "1993-08-08",
    "2022-09-09",
    1),
    (2,
    "john@doe.com",
    "$2y$10$ZNgSkSod.Nm06r1zyRBzpuWI0uepW6hjuZWngMlJWHZLWHsEW2ZUy",
    "John",
    "Doe",
    "1993-08-08",
    "2022-09-09",
    2),
    (3,
    "jane@doe.com",
    "$2y$10$ZNgSkSod.Nm06r1zyRBzpuWI0uepW6hjuZWngMlJWHZLWHsEW2ZUy",
    "Jane",
    "Doe",
    "1993-08-08",
    "2022-09-09",
    2);



INSERT INTO Provenance (nom_provenance) VALUES ("Îles Britanniques");
INSERT INTO Provenance (nom_provenance) VALUES ("États-Unis");
INSERT INTO Provenance (nom_provenance) VALUES ("Afrique");
INSERT INTO Provenance (nom_provenance) VALUES ("Asie");
INSERT INTO Provenance (nom_provenance) VALUES ("Australie et Océanie");
INSERT INTO Provenance (nom_provenance) VALUES ("Caraïbes");
INSERT INTO Provenance (nom_provenance) VALUES ("Europe continentale");
INSERT INTO Provenance (nom_provenance) VALUES ("Canada");
INSERT INTO Provenance (nom_provenance) VALUES ("Amérique du Sud");
INSERT INTO Provenance (nom_provenance) VALUES ("Amérique Centrale");
INSERT INTO Provenance (nom_provenance) VALUES ("Moyen-Orient");


INSERT INTO Etat (nom_etat) VALUES ("Parfaite");
INSERT INTO Etat (nom_etat) VALUES ("Excellente");
INSERT INTO Etat (nom_etat) VALUES ("Bonne");
INSERT INTO Etat (nom_etat) VALUES ("Moyenne");
INSERT INTO Etat (nom_etat) VALUES ("Endommagé");
INSERT INTO Etat (nom_etat) VALUES ("Envoi historique");
INSERT INTO Etat (nom_etat) VALUES ("Premier jour");


INSERT INTO Format (nom_format) VALUES ("Simple");
INSERT INTO Format (nom_format) VALUES ("Bloc");
INSERT INTO Format (nom_format) VALUES ("Erreur");
INSERT INTO Format (nom_format) VALUES ("Pleine page");
INSERT INTO Format (nom_format) VALUES ("Page miniature");
INSERT INTO Format (nom_format) VALUES ("Multiple");
INSERT INTO Format (nom_format) VALUES ("Pair");
INSERT INTO Format (nom_format) VALUES ("Plate block");
INSERT INTO Format (nom_format) VALUES ("Plate number coil");
INSERT INTO Format (nom_format) VALUES ("Souvenir sheet");


INSERT INTO Evaluation (nom_evaluation) VALUES (100);
INSERT INTO Evaluation (nom_evaluation) VALUES (98);
INSERT INTO Evaluation (nom_evaluation) VALUES (95);
INSERT INTO Evaluation (nom_evaluation) VALUES (90);
INSERT INTO Evaluation (nom_evaluation) VALUES (80);
INSERT INTO Evaluation (nom_evaluation) VALUES (75);
INSERT INTO Evaluation (nom_evaluation) VALUES (70);
INSERT INTO Evaluation (nom_evaluation) VALUES (65);


INSERT INTO Alignement (nom_alignement) VALUES ("Superbe");
INSERT INTO Alignement (nom_alignement) VALUES ("XF/Superbe");
INSERT INTO Alignement (nom_alignement) VALUES ("XF");
INSERT INTO Alignement (nom_alignement) VALUES ("VF/XF");
INSERT INTO Alignement (nom_alignement) VALUES ("VF");
INSERT INTO Alignement (nom_alignement) VALUES ("F/VF");
INSERT INTO Alignement (nom_alignement) VALUES ("Fine");
INSERT INTO Alignement (nom_alignement) VALUES ("VG & below");


INSERT INTO Couleur (nom_couleur_principale) VALUES ("Rouge");
INSERT INTO Couleur (nom_couleur_principale) VALUES ("Orange");
INSERT INTO Couleur (nom_couleur_principale) VALUES ("Jaune");
INSERT INTO Couleur (nom_couleur_principale) VALUES ("Vert");
INSERT INTO Couleur (nom_couleur_principale) VALUES ("Bleu");
INSERT INTO Couleur (nom_couleur_principale) VALUES ("Violet");
INSERT INTO Couleur (nom_couleur_principale) VALUES ("Magenta");
INSERT INTO Couleur (nom_couleur_principale) VALUES ("Noir");
INSERT INTO Couleur (nom_couleur_principale) VALUES ("Brun");