/* TEMPLATE **********************************************/

INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "United Dtates 1997 Movie Monsters (5) Scott 3168-72 Artcraft Cachet FDC",
    "Three stamp set.. colorful & Post Office Fresh",
    (FLOOR(RAND()*(2000-1700+1)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Stamps - New Zealand - Scott# 84-85 - Used Partial Set of 2 Stamps",
    "A F/VF Used Partial Set of 2 Stamps.

From the Fine Stamp Collection of an Old English Gentleman.

Usual Shipping Rates Are:
Canada - $1.00
USA - $2.00
Worldwide - $3.00
Multiple purchases and extra large and/or heavy items may incur extra shipping costs.

Reduced shipping is available on multiple purchases for domestic and international orders. You may combine purchases to receive reduced shipping, so please contact me first so i can then send you a paypal invoice, because if you pay first i cannot give reduced shipping. Also international buyers will be responsible for any customs or import duties. If you have any questions about the items you are bidding on, please contact me before bidding. I list items accurately and will always mention any major faults, so please look at the pictures carefully as they are always the stamps you will receive.",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "828, Harrison, Plate Block UR, Mint OGNH, CV $35.00",
    "828, Harrison, Plate Block UR, Mint OGNH, CV $35.00",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));


INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Turkey 1998 Europa National Festivals Kemal Ataturk National Flag Children VF/NH",
    "Two Large & colorful Europa stamps depicting artist views of Turkish culture.. Post Office Fresh (300)",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));


INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Greece 1994 EUROPA Issue Inventors Philosophers Discoverers BOOKLET VF/NH",
    "Very Fresh Complete Booklet Pane of two pairs",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Antigua 1997 Rotary International Paul Harris Souvenir Sheet VF/NH",
    "Nice Sheet image of Paul Harris Rotary logo $6. Stamp Group Study with New Zealand. Post Office Fresh (blkshbx)",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Great Britain 1902 1d scarlet King Edward VII F/VF/Used Nice London CDS",
    "Scarlet 1d of 1902. Per.-14 nice London Circle Date Cancel. very neatly soaked & Pressed. Will look good on your page.",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Switzerland 1917 Semi-Postal Stamps. Girls in Costume of Cantons XF/NH(**)",
    "Switzerland issued its first Semi-Postal stamp in 1913. In 1917 they used the Design of the customary costume of the Swiss Cantons of Valais, Unter-walden & Ticino. Never Hinged with Very fresh/pristine original gum. This is a First Quality Set. Zum. Nr. J7-J9 questions welcomed.",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Bhutan 1974 U.P.U. Air Mail Souvenir Sheet of 1. VF/NH",
    "Clean Fresh sheet. Nice UPU Topical",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Singapore 2001 Orangutan Booklet VF",
    "Complete Pane of 10 Care For nature issue VF",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Libya 1962 Imperf Sheet of 3 Issued for the International Fair in Tripoli VF+/NH",
    "Sheet with 3 triangle imperf stamps. Very Fresh. (bx38)",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));


/* FIN TEMPLATE **********************************************/



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "United Dtates 1997 Movie Monsters (5) Scott 3168-72 Artcraft Cachet FDC",
    "Three stamp set.. colorful & Post Office Fresh",
    (FLOOR(RAND()*(2000-1700+1)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Stamps - New Zealand - Scott# 84-85 - Used Partial Set of 2 Stamps",
    "A F/VF Used Partial Set of 2 Stamps.

From the Fine Stamp Collection of an Old English Gentleman.

Usual Shipping Rates Are:
Canada - $1.00
USA - $2.00
Worldwide - $3.00
Multiple purchases and extra large and/or heavy items may incur extra shipping costs.

Reduced shipping is available on multiple purchases for domestic and international orders. You may combine purchases to receive reduced shipping, so please contact me first so i can then send you a paypal invoice, because if you pay first i cannot give reduced shipping. Also international buyers will be responsible for any customs or import duties. If you have any questions about the items you are bidding on, please contact me before bidding. I list items accurately and will always mention any major faults, so please look at the pictures carefully as they are always the stamps you will receive.",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "828, Harrison, Plate Block UR, Mint OGNH, CV $35.00",
    "828, Harrison, Plate Block UR, Mint OGNH, CV $35.00",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));


INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Turkey 1998 Europa National Festivals Kemal Ataturk National Flag Children VF/NH",
    "Two Large & colorful Europa stamps depicting artist views of Turkish culture.. Post Office Fresh (300)",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));


INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Greece 1994 EUROPA Issue Inventors Philosophers Discoverers BOOKLET VF/NH",
    "Very Fresh Complete Booklet Pane of two pairs",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Antigua 1997 Rotary International Paul Harris Souvenir Sheet VF/NH",
    "Nice Sheet image of Paul Harris Rotary logo $6. Stamp Group Study with New Zealand. Post Office Fresh (blkshbx)",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Great Britain 1902 1d scarlet King Edward VII F/VF/Used Nice London CDS",
    "Scarlet 1d of 1902. Per.-14 nice London Circle Date Cancel. very neatly soaked & Pressed. Will look good on your page.",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Switzerland 1917 Semi-Postal Stamps. Girls in Costume of Cantons XF/NH(**)",
    "Switzerland issued its first Semi-Postal stamp in 1913. In 1917 they used the Design of the customary costume of the Swiss Cantons of Valais, Unter-walden & Ticino. Never Hinged with Very fresh/pristine original gum. This is a First Quality Set. Zum. Nr. J7-J9 questions welcomed.",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Bhutan 1974 U.P.U. Air Mail Souvenir Sheet of 1. VF/NH",
    "Clean Fresh sheet. Nice UPU Topical",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Singapore 2001 Orangutan Booklet VF",
    "Complete Pane of 10 Care For nature issue VF",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Libya 1962 Imperf Sheet of 3 Issued for the International Fair in Tripoli VF+/NH",
    "Sheet with 3 triangle imperf stamps. Very Fresh. (bx38)",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));
INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "United Dtates 1997 Movie Monsters (5) Scott 3168-72 Artcraft Cachet FDC",
    "Three stamp set.. colorful & Post Office Fresh",
    (FLOOR(RAND()*(2000-1700+1)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Stamps - New Zealand - Scott# 84-85 - Used Partial Set of 2 Stamps",
    "A F/VF Used Partial Set of 2 Stamps.

From the Fine Stamp Collection of an Old English Gentleman.

Usual Shipping Rates Are:
Canada - $1.00
USA - $2.00
Worldwide - $3.00
Multiple purchases and extra large and/or heavy items may incur extra shipping costs.

Reduced shipping is available on multiple purchases for domestic and international orders. You may combine purchases to receive reduced shipping, so please contact me first so i can then send you a paypal invoice, because if you pay first i cannot give reduced shipping. Also international buyers will be responsible for any customs or import duties. If you have any questions about the items you are bidding on, please contact me before bidding. I list items accurately and will always mention any major faults, so please look at the pictures carefully as they are always the stamps you will receive.",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "828, Harrison, Plate Block UR, Mint OGNH, CV $35.00",
    "828, Harrison, Plate Block UR, Mint OGNH, CV $35.00",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));


INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Turkey 1998 Europa National Festivals Kemal Ataturk National Flag Children VF/NH",
    "Two Large & colorful Europa stamps depicting artist views of Turkish culture.. Post Office Fresh (300)",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));


INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Greece 1994 EUROPA Issue Inventors Philosophers Discoverers BOOKLET VF/NH",
    "Very Fresh Complete Booklet Pane of two pairs",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Antigua 1997 Rotary International Paul Harris Souvenir Sheet VF/NH",
    "Nice Sheet image of Paul Harris Rotary logo $6. Stamp Group Study with New Zealand. Post Office Fresh (blkshbx)",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Great Britain 1902 1d scarlet King Edward VII F/VF/Used Nice London CDS",
    "Scarlet 1d of 1902. Per.-14 nice London Circle Date Cancel. very neatly soaked & Pressed. Will look good on your page.",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Switzerland 1917 Semi-Postal Stamps. Girls in Costume of Cantons XF/NH(**)",
    "Switzerland issued its first Semi-Postal stamp in 1913. In 1917 they used the Design of the customary costume of the Swiss Cantons of Valais, Unter-walden & Ticino. Never Hinged with Very fresh/pristine original gum. This is a First Quality Set. Zum. Nr. J7-J9 questions welcomed.",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Bhutan 1974 U.P.U. Air Mail Souvenir Sheet of 1. VF/NH",
    "Clean Fresh sheet. Nice UPU Topical",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Singapore 2001 Orangutan Booklet VF",
    "Complete Pane of 10 Care For nature issue VF",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Libya 1962 Imperf Sheet of 3 Issued for the International Fair in Tripoli VF+/NH",
    "Sheet with 3 triangle imperf stamps. Very Fresh. (bx38)",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));
INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "United Dtates 1997 Movie Monsters (5) Scott 3168-72 Artcraft Cachet FDC",
    "Three stamp set.. colorful & Post Office Fresh",
    (FLOOR(RAND()*(2000-1700+1)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Stamps - New Zealand - Scott# 84-85 - Used Partial Set of 2 Stamps",
    "A F/VF Used Partial Set of 2 Stamps.

From the Fine Stamp Collection of an Old English Gentleman.

Usual Shipping Rates Are:
Canada - $1.00
USA - $2.00
Worldwide - $3.00
Multiple purchases and extra large and/or heavy items may incur extra shipping costs.

Reduced shipping is available on multiple purchases for domestic and international orders. You may combine purchases to receive reduced shipping, so please contact me first so i can then send you a paypal invoice, because if you pay first i cannot give reduced shipping. Also international buyers will be responsible for any customs or import duties. If you have any questions about the items you are bidding on, please contact me before bidding. I list items accurately and will always mention any major faults, so please look at the pictures carefully as they are always the stamps you will receive.",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "828, Harrison, Plate Block UR, Mint OGNH, CV $35.00",
    "828, Harrison, Plate Block UR, Mint OGNH, CV $35.00",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));


INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Turkey 1998 Europa National Festivals Kemal Ataturk National Flag Children VF/NH",
    "Two Large & colorful Europa stamps depicting artist views of Turkish culture.. Post Office Fresh (300)",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));


INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Greece 1994 EUROPA Issue Inventors Philosophers Discoverers BOOKLET VF/NH",
    "Very Fresh Complete Booklet Pane of two pairs",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Antigua 1997 Rotary International Paul Harris Souvenir Sheet VF/NH",
    "Nice Sheet image of Paul Harris Rotary logo $6. Stamp Group Study with New Zealand. Post Office Fresh (blkshbx)",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Great Britain 1902 1d scarlet King Edward VII F/VF/Used Nice London CDS",
    "Scarlet 1d of 1902. Per.-14 nice London Circle Date Cancel. very neatly soaked & Pressed. Will look good on your page.",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Switzerland 1917 Semi-Postal Stamps. Girls in Costume of Cantons XF/NH(**)",
    "Switzerland issued its first Semi-Postal stamp in 1913. In 1917 they used the Design of the customary costume of the Swiss Cantons of Valais, Unter-walden & Ticino. Never Hinged with Very fresh/pristine original gum. This is a First Quality Set. Zum. Nr. J7-J9 questions welcomed.",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Bhutan 1974 U.P.U. Air Mail Souvenir Sheet of 1. VF/NH",
    "Clean Fresh sheet. Nice UPU Topical",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Singapore 2001 Orangutan Booklet VF",
    "Complete Pane of 10 Care For nature issue VF",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Libya 1962 Imperf Sheet of 3 Issued for the International Fair in Tripoli VF+/NH",
    "Sheet with 3 triangle imperf stamps. Very Fresh. (bx38)",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));
INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "United Dtates 1997 Movie Monsters (5) Scott 3168-72 Artcraft Cachet FDC",
    "Three stamp set.. colorful & Post Office Fresh",
    (FLOOR(RAND()*(2000-1700+1)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Stamps - New Zealand - Scott# 84-85 - Used Partial Set of 2 Stamps",
    "A F/VF Used Partial Set of 2 Stamps.

From the Fine Stamp Collection of an Old English Gentleman.

Usual Shipping Rates Are:
Canada - $1.00
USA - $2.00
Worldwide - $3.00
Multiple purchases and extra large and/or heavy items may incur extra shipping costs.

Reduced shipping is available on multiple purchases for domestic and international orders. You may combine purchases to receive reduced shipping, so please contact me first so i can then send you a paypal invoice, because if you pay first i cannot give reduced shipping. Also international buyers will be responsible for any customs or import duties. If you have any questions about the items you are bidding on, please contact me before bidding. I list items accurately and will always mention any major faults, so please look at the pictures carefully as they are always the stamps you will receive.",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "828, Harrison, Plate Block UR, Mint OGNH, CV $35.00",
    "828, Harrison, Plate Block UR, Mint OGNH, CV $35.00",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));


INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Turkey 1998 Europa National Festivals Kemal Ataturk National Flag Children VF/NH",
    "Two Large & colorful Europa stamps depicting artist views of Turkish culture.. Post Office Fresh (300)",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));


INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Greece 1994 EUROPA Issue Inventors Philosophers Discoverers BOOKLET VF/NH",
    "Very Fresh Complete Booklet Pane of two pairs",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Antigua 1997 Rotary International Paul Harris Souvenir Sheet VF/NH",
    "Nice Sheet image of Paul Harris Rotary logo $6. Stamp Group Study with New Zealand. Post Office Fresh (blkshbx)",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Great Britain 1902 1d scarlet King Edward VII F/VF/Used Nice London CDS",
    "Scarlet 1d of 1902. Per.-14 nice London Circle Date Cancel. very neatly soaked & Pressed. Will look good on your page.",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Switzerland 1917 Semi-Postal Stamps. Girls in Costume of Cantons XF/NH(**)",
    "Switzerland issued its first Semi-Postal stamp in 1913. In 1917 they used the Design of the customary costume of the Swiss Cantons of Valais, Unter-walden & Ticino. Never Hinged with Very fresh/pristine original gum. This is a First Quality Set. Zum. Nr. J7-J9 questions welcomed.",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Bhutan 1974 U.P.U. Air Mail Souvenir Sheet of 1. VF/NH",
    "Clean Fresh sheet. Nice UPU Topical",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Singapore 2001 Orangutan Booklet VF",
    "Complete Pane of 10 Care For nature issue VF",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Libya 1962 Imperf Sheet of 3 Issued for the International Fair in Tripoli VF+/NH",
    "Sheet with 3 triangle imperf stamps. Very Fresh. (bx38)",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));
INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "United Dtates 1997 Movie Monsters (5) Scott 3168-72 Artcraft Cachet FDC",
    "Three stamp set.. colorful & Post Office Fresh",
    (FLOOR(RAND()*(2000-1700+1)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Stamps - New Zealand - Scott# 84-85 - Used Partial Set of 2 Stamps",
    "A F/VF Used Partial Set of 2 Stamps.

From the Fine Stamp Collection of an Old English Gentleman.

Usual Shipping Rates Are:
Canada - $1.00
USA - $2.00
Worldwide - $3.00
Multiple purchases and extra large and/or heavy items may incur extra shipping costs.

Reduced shipping is available on multiple purchases for domestic and international orders. You may combine purchases to receive reduced shipping, so please contact me first so i can then send you a paypal invoice, because if you pay first i cannot give reduced shipping. Also international buyers will be responsible for any customs or import duties. If you have any questions about the items you are bidding on, please contact me before bidding. I list items accurately and will always mention any major faults, so please look at the pictures carefully as they are always the stamps you will receive.",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "828, Harrison, Plate Block UR, Mint OGNH, CV $35.00",
    "828, Harrison, Plate Block UR, Mint OGNH, CV $35.00",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));


INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Turkey 1998 Europa National Festivals Kemal Ataturk National Flag Children VF/NH",
    "Two Large & colorful Europa stamps depicting artist views of Turkish culture.. Post Office Fresh (300)",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));


INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Greece 1994 EUROPA Issue Inventors Philosophers Discoverers BOOKLET VF/NH",
    "Very Fresh Complete Booklet Pane of two pairs",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Antigua 1997 Rotary International Paul Harris Souvenir Sheet VF/NH",
    "Nice Sheet image of Paul Harris Rotary logo $6. Stamp Group Study with New Zealand. Post Office Fresh (blkshbx)",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Great Britain 1902 1d scarlet King Edward VII F/VF/Used Nice London CDS",
    "Scarlet 1d of 1902. Per.-14 nice London Circle Date Cancel. very neatly soaked & Pressed. Will look good on your page.",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Switzerland 1917 Semi-Postal Stamps. Girls in Costume of Cantons XF/NH(**)",
    "Switzerland issued its first Semi-Postal stamp in 1913. In 1917 they used the Design of the customary costume of the Swiss Cantons of Valais, Unter-walden & Ticino. Never Hinged with Very fresh/pristine original gum. This is a First Quality Set. Zum. Nr. J7-J9 questions welcomed.",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Bhutan 1974 U.P.U. Air Mail Souvenir Sheet of 1. VF/NH",
    "Clean Fresh sheet. Nice UPU Topical",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Singapore 2001 Orangutan Booklet VF",
    "Complete Pane of 10 Care For nature issue VF",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Libya 1962 Imperf Sheet of 3 Issued for the International Fair in Tripoli VF+/NH",
    "Sheet with 3 triangle imperf stamps. Very Fresh. (bx38)",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));
INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "United Dtates 1997 Movie Monsters (5) Scott 3168-72 Artcraft Cachet FDC",
    "Three stamp set.. colorful & Post Office Fresh",
    (FLOOR(RAND()*(2000-1700+1)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Stamps - New Zealand - Scott# 84-85 - Used Partial Set of 2 Stamps",
    "A F/VF Used Partial Set of 2 Stamps.

From the Fine Stamp Collection of an Old English Gentleman.

Usual Shipping Rates Are:
Canada - $1.00
USA - $2.00
Worldwide - $3.00
Multiple purchases and extra large and/or heavy items may incur extra shipping costs.

Reduced shipping is available on multiple purchases for domestic and international orders. You may combine purchases to receive reduced shipping, so please contact me first so i can then send you a paypal invoice, because if you pay first i cannot give reduced shipping. Also international buyers will be responsible for any customs or import duties. If you have any questions about the items you are bidding on, please contact me before bidding. I list items accurately and will always mention any major faults, so please look at the pictures carefully as they are always the stamps you will receive.",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "828, Harrison, Plate Block UR, Mint OGNH, CV $35.00",
    "828, Harrison, Plate Block UR, Mint OGNH, CV $35.00",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));


INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Turkey 1998 Europa National Festivals Kemal Ataturk National Flag Children VF/NH",
    "Two Large & colorful Europa stamps depicting artist views of Turkish culture.. Post Office Fresh (300)",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));


INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Greece 1994 EUROPA Issue Inventors Philosophers Discoverers BOOKLET VF/NH",
    "Very Fresh Complete Booklet Pane of two pairs",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Antigua 1997 Rotary International Paul Harris Souvenir Sheet VF/NH",
    "Nice Sheet image of Paul Harris Rotary logo $6. Stamp Group Study with New Zealand. Post Office Fresh (blkshbx)",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Great Britain 1902 1d scarlet King Edward VII F/VF/Used Nice London CDS",
    "Scarlet 1d of 1902. Per.-14 nice London Circle Date Cancel. very neatly soaked & Pressed. Will look good on your page.",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Switzerland 1917 Semi-Postal Stamps. Girls in Costume of Cantons XF/NH(**)",
    "Switzerland issued its first Semi-Postal stamp in 1913. In 1917 they used the Design of the customary costume of the Swiss Cantons of Valais, Unter-walden & Ticino. Never Hinged with Very fresh/pristine original gum. This is a First Quality Set. Zum. Nr. J7-J9 questions welcomed.",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Bhutan 1974 U.P.U. Air Mail Souvenir Sheet of 1. VF/NH",
    "Clean Fresh sheet. Nice UPU Topical",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Singapore 2001 Orangutan Booklet VF",
    "Complete Pane of 10 Care For nature issue VF",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Libya 1962 Imperf Sheet of 3 Issued for the International Fair in Tripoli VF+/NH",
    "Sheet with 3 triangle imperf stamps. Very Fresh. (bx38)",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));
INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "United Dtates 1997 Movie Monsters (5) Scott 3168-72 Artcraft Cachet FDC",
    "Three stamp set.. colorful & Post Office Fresh",
    (FLOOR(RAND()*(2000-1700+1)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Stamps - New Zealand - Scott# 84-85 - Used Partial Set of 2 Stamps",
    "A F/VF Used Partial Set of 2 Stamps.

From the Fine Stamp Collection of an Old English Gentleman.

Usual Shipping Rates Are:
Canada - $1.00
USA - $2.00
Worldwide - $3.00
Multiple purchases and extra large and/or heavy items may incur extra shipping costs.

Reduced shipping is available on multiple purchases for domestic and international orders. You may combine purchases to receive reduced shipping, so please contact me first so i can then send you a paypal invoice, because if you pay first i cannot give reduced shipping. Also international buyers will be responsible for any customs or import duties. If you have any questions about the items you are bidding on, please contact me before bidding. I list items accurately and will always mention any major faults, so please look at the pictures carefully as they are always the stamps you will receive.",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "828, Harrison, Plate Block UR, Mint OGNH, CV $35.00",
    "828, Harrison, Plate Block UR, Mint OGNH, CV $35.00",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));


INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Turkey 1998 Europa National Festivals Kemal Ataturk National Flag Children VF/NH",
    "Two Large & colorful Europa stamps depicting artist views of Turkish culture.. Post Office Fresh (300)",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));


INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Greece 1994 EUROPA Issue Inventors Philosophers Discoverers BOOKLET VF/NH",
    "Very Fresh Complete Booklet Pane of two pairs",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Antigua 1997 Rotary International Paul Harris Souvenir Sheet VF/NH",
    "Nice Sheet image of Paul Harris Rotary logo $6. Stamp Group Study with New Zealand. Post Office Fresh (blkshbx)",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Great Britain 1902 1d scarlet King Edward VII F/VF/Used Nice London CDS",
    "Scarlet 1d of 1902. Per.-14 nice London Circle Date Cancel. very neatly soaked & Pressed. Will look good on your page.",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Switzerland 1917 Semi-Postal Stamps. Girls in Costume of Cantons XF/NH(**)",
    "Switzerland issued its first Semi-Postal stamp in 1913. In 1917 they used the Design of the customary costume of the Swiss Cantons of Valais, Unter-walden & Ticino. Never Hinged with Very fresh/pristine original gum. This is a First Quality Set. Zum. Nr. J7-J9 questions welcomed.",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Bhutan 1974 U.P.U. Air Mail Souvenir Sheet of 1. VF/NH",
    "Clean Fresh sheet. Nice UPU Topical",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Singapore 2001 Orangutan Booklet VF",
    "Complete Pane of 10 Care For nature issue VF",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Libya 1962 Imperf Sheet of 3 Issued for the International Fair in Tripoli VF+/NH",
    "Sheet with 3 triangle imperf stamps. Very Fresh. (bx38)",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));
INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "United Dtates 1997 Movie Monsters (5) Scott 3168-72 Artcraft Cachet FDC",
    "Three stamp set.. colorful & Post Office Fresh",
    (FLOOR(RAND()*(2000-1700+1)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Stamps - New Zealand - Scott# 84-85 - Used Partial Set of 2 Stamps",
    "A F/VF Used Partial Set of 2 Stamps.

From the Fine Stamp Collection of an Old English Gentleman.

Usual Shipping Rates Are:
Canada - $1.00
USA - $2.00
Worldwide - $3.00
Multiple purchases and extra large and/or heavy items may incur extra shipping costs.

Reduced shipping is available on multiple purchases for domestic and international orders. You may combine purchases to receive reduced shipping, so please contact me first so i can then send you a paypal invoice, because if you pay first i cannot give reduced shipping. Also international buyers will be responsible for any customs or import duties. If you have any questions about the items you are bidding on, please contact me before bidding. I list items accurately and will always mention any major faults, so please look at the pictures carefully as they are always the stamps you will receive.",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "828, Harrison, Plate Block UR, Mint OGNH, CV $35.00",
    "828, Harrison, Plate Block UR, Mint OGNH, CV $35.00",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));


INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Turkey 1998 Europa National Festivals Kemal Ataturk National Flag Children VF/NH",
    "Two Large & colorful Europa stamps depicting artist views of Turkish culture.. Post Office Fresh (300)",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));


INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Greece 1994 EUROPA Issue Inventors Philosophers Discoverers BOOKLET VF/NH",
    "Very Fresh Complete Booklet Pane of two pairs",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Antigua 1997 Rotary International Paul Harris Souvenir Sheet VF/NH",
    "Nice Sheet image of Paul Harris Rotary logo $6. Stamp Group Study with New Zealand. Post Office Fresh (blkshbx)",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Great Britain 1902 1d scarlet King Edward VII F/VF/Used Nice London CDS",
    "Scarlet 1d of 1902. Per.-14 nice London Circle Date Cancel. very neatly soaked & Pressed. Will look good on your page.",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Switzerland 1917 Semi-Postal Stamps. Girls in Costume of Cantons XF/NH(**)",
    "Switzerland issued its first Semi-Postal stamp in 1913. In 1917 they used the Design of the customary costume of the Swiss Cantons of Valais, Unter-walden & Ticino. Never Hinged with Very fresh/pristine original gum. This is a First Quality Set. Zum. Nr. J7-J9 questions welcomed.",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Bhutan 1974 U.P.U. Air Mail Souvenir Sheet of 1. VF/NH",
    "Clean Fresh sheet. Nice UPU Topical",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Singapore 2001 Orangutan Booklet VF",
    "Complete Pane of 10 Care For nature issue VF",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Libya 1962 Imperf Sheet of 3 Issued for the International Fair in Tripoli VF+/NH",
    "Sheet with 3 triangle imperf stamps. Very Fresh. (bx38)",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));
INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "United Dtates 1997 Movie Monsters (5) Scott 3168-72 Artcraft Cachet FDC",
    "Three stamp set.. colorful & Post Office Fresh",
    (FLOOR(RAND()*(2000-1700+1)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Stamps - New Zealand - Scott# 84-85 - Used Partial Set of 2 Stamps",
    "A F/VF Used Partial Set of 2 Stamps.

From the Fine Stamp Collection of an Old English Gentleman.

Usual Shipping Rates Are:
Canada - $1.00
USA - $2.00
Worldwide - $3.00
Multiple purchases and extra large and/or heavy items may incur extra shipping costs.

Reduced shipping is available on multiple purchases for domestic and international orders. You may combine purchases to receive reduced shipping, so please contact me first so i can then send you a paypal invoice, because if you pay first i cannot give reduced shipping. Also international buyers will be responsible for any customs or import duties. If you have any questions about the items you are bidding on, please contact me before bidding. I list items accurately and will always mention any major faults, so please look at the pictures carefully as they are always the stamps you will receive.",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "828, Harrison, Plate Block UR, Mint OGNH, CV $35.00",
    "828, Harrison, Plate Block UR, Mint OGNH, CV $35.00",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));


INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Turkey 1998 Europa National Festivals Kemal Ataturk National Flag Children VF/NH",
    "Two Large & colorful Europa stamps depicting artist views of Turkish culture.. Post Office Fresh (300)",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));


INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Greece 1994 EUROPA Issue Inventors Philosophers Discoverers BOOKLET VF/NH",
    "Very Fresh Complete Booklet Pane of two pairs",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Antigua 1997 Rotary International Paul Harris Souvenir Sheet VF/NH",
    "Nice Sheet image of Paul Harris Rotary logo $6. Stamp Group Study with New Zealand. Post Office Fresh (blkshbx)",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Great Britain 1902 1d scarlet King Edward VII F/VF/Used Nice London CDS",
    "Scarlet 1d of 1902. Per.-14 nice London Circle Date Cancel. very neatly soaked & Pressed. Will look good on your page.",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Switzerland 1917 Semi-Postal Stamps. Girls in Costume of Cantons XF/NH(**)",
    "Switzerland issued its first Semi-Postal stamp in 1913. In 1917 they used the Design of the customary costume of the Swiss Cantons of Valais, Unter-walden & Ticino. Never Hinged with Very fresh/pristine original gum. This is a First Quality Set. Zum. Nr. J7-J9 questions welcomed.",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Bhutan 1974 U.P.U. Air Mail Souvenir Sheet of 1. VF/NH",
    "Clean Fresh sheet. Nice UPU Topical",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Singapore 2001 Orangutan Booklet VF",
    "Complete Pane of 10 Care For nature issue VF",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Libya 1962 Imperf Sheet of 3 Issued for the International Fair in Tripoli VF+/NH",
    "Sheet with 3 triangle imperf stamps. Very Fresh. (bx38)",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));
INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "United Dtates 1997 Movie Monsters (5) Scott 3168-72 Artcraft Cachet FDC",
    "Three stamp set.. colorful & Post Office Fresh",
    (FLOOR(RAND()*(2000-1700+1)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Stamps - New Zealand - Scott# 84-85 - Used Partial Set of 2 Stamps",
    "A F/VF Used Partial Set of 2 Stamps.

From the Fine Stamp Collection of an Old English Gentleman.

Usual Shipping Rates Are:
Canada - $1.00
USA - $2.00
Worldwide - $3.00
Multiple purchases and extra large and/or heavy items may incur extra shipping costs.

Reduced shipping is available on multiple purchases for domestic and international orders. You may combine purchases to receive reduced shipping, so please contact me first so i can then send you a paypal invoice, because if you pay first i cannot give reduced shipping. Also international buyers will be responsible for any customs or import duties. If you have any questions about the items you are bidding on, please contact me before bidding. I list items accurately and will always mention any major faults, so please look at the pictures carefully as they are always the stamps you will receive.",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "828, Harrison, Plate Block UR, Mint OGNH, CV $35.00",
    "828, Harrison, Plate Block UR, Mint OGNH, CV $35.00",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));


INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Turkey 1998 Europa National Festivals Kemal Ataturk National Flag Children VF/NH",
    "Two Large & colorful Europa stamps depicting artist views of Turkish culture.. Post Office Fresh (300)",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));


INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Greece 1994 EUROPA Issue Inventors Philosophers Discoverers BOOKLET VF/NH",
    "Very Fresh Complete Booklet Pane of two pairs",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Antigua 1997 Rotary International Paul Harris Souvenir Sheet VF/NH",
    "Nice Sheet image of Paul Harris Rotary logo $6. Stamp Group Study with New Zealand. Post Office Fresh (blkshbx)",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Great Britain 1902 1d scarlet King Edward VII F/VF/Used Nice London CDS",
    "Scarlet 1d of 1902. Per.-14 nice London Circle Date Cancel. very neatly soaked & Pressed. Will look good on your page.",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Switzerland 1917 Semi-Postal Stamps. Girls in Costume of Cantons XF/NH(**)",
    "Switzerland issued its first Semi-Postal stamp in 1913. In 1917 they used the Design of the customary costume of the Swiss Cantons of Valais, Unter-walden & Ticino. Never Hinged with Very fresh/pristine original gum. This is a First Quality Set. Zum. Nr. J7-J9 questions welcomed.",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Bhutan 1974 U.P.U. Air Mail Souvenir Sheet of 1. VF/NH",
    "Clean Fresh sheet. Nice UPU Topical",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Singapore 2001 Orangutan Booklet VF",
    "Complete Pane of 10 Care For nature issue VF",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Libya 1962 Imperf Sheet of 3 Issued for the International Fair in Tripoli VF+/NH",
    "Sheet with 3 triangle imperf stamps. Very Fresh. (bx38)",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));
INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "United Dtates 1997 Movie Monsters (5) Scott 3168-72 Artcraft Cachet FDC",
    "Three stamp set.. colorful & Post Office Fresh",
    (FLOOR(RAND()*(2000-1700+1)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Stamps - New Zealand - Scott# 84-85 - Used Partial Set of 2 Stamps",
    "A F/VF Used Partial Set of 2 Stamps.

From the Fine Stamp Collection of an Old English Gentleman.

Usual Shipping Rates Are:
Canada - $1.00
USA - $2.00
Worldwide - $3.00
Multiple purchases and extra large and/or heavy items may incur extra shipping costs.

Reduced shipping is available on multiple purchases for domestic and international orders. You may combine purchases to receive reduced shipping, so please contact me first so i can then send you a paypal invoice, because if you pay first i cannot give reduced shipping. Also international buyers will be responsible for any customs or import duties. If you have any questions about the items you are bidding on, please contact me before bidding. I list items accurately and will always mention any major faults, so please look at the pictures carefully as they are always the stamps you will receive.",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "828, Harrison, Plate Block UR, Mint OGNH, CV $35.00",
    "828, Harrison, Plate Block UR, Mint OGNH, CV $35.00",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));


INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Turkey 1998 Europa National Festivals Kemal Ataturk National Flag Children VF/NH",
    "Two Large & colorful Europa stamps depicting artist views of Turkish culture.. Post Office Fresh (300)",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));


INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Greece 1994 EUROPA Issue Inventors Philosophers Discoverers BOOKLET VF/NH",
    "Very Fresh Complete Booklet Pane of two pairs",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Antigua 1997 Rotary International Paul Harris Souvenir Sheet VF/NH",
    "Nice Sheet image of Paul Harris Rotary logo $6. Stamp Group Study with New Zealand. Post Office Fresh (blkshbx)",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Great Britain 1902 1d scarlet King Edward VII F/VF/Used Nice London CDS",
    "Scarlet 1d of 1902. Per.-14 nice London Circle Date Cancel. very neatly soaked & Pressed. Will look good on your page.",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Switzerland 1917 Semi-Postal Stamps. Girls in Costume of Cantons XF/NH(**)",
    "Switzerland issued its first Semi-Postal stamp in 1913. In 1917 they used the Design of the customary costume of the Swiss Cantons of Valais, Unter-walden & Ticino. Never Hinged with Very fresh/pristine original gum. This is a First Quality Set. Zum. Nr. J7-J9 questions welcomed.",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Bhutan 1974 U.P.U. Air Mail Souvenir Sheet of 1. VF/NH",
    "Clean Fresh sheet. Nice UPU Topical",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Singapore 2001 Orangutan Booklet VF",
    "Complete Pane of 10 Care For nature issue VF",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Libya 1962 Imperf Sheet of 3 Issued for the International Fair in Tripoli VF+/NH",
    "Sheet with 3 triangle imperf stamps. Very Fresh. (bx38)",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));
INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "United Dtates 1997 Movie Monsters (5) Scott 3168-72 Artcraft Cachet FDC",
    "Three stamp set.. colorful & Post Office Fresh",
    (FLOOR(RAND()*(2000-1700+1)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Stamps - New Zealand - Scott# 84-85 - Used Partial Set of 2 Stamps",
    "A F/VF Used Partial Set of 2 Stamps.

From the Fine Stamp Collection of an Old English Gentleman.

Usual Shipping Rates Are:
Canada - $1.00
USA - $2.00
Worldwide - $3.00
Multiple purchases and extra large and/or heavy items may incur extra shipping costs.

Reduced shipping is available on multiple purchases for domestic and international orders. You may combine purchases to receive reduced shipping, so please contact me first so i can then send you a paypal invoice, because if you pay first i cannot give reduced shipping. Also international buyers will be responsible for any customs or import duties. If you have any questions about the items you are bidding on, please contact me before bidding. I list items accurately and will always mention any major faults, so please look at the pictures carefully as they are always the stamps you will receive.",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "828, Harrison, Plate Block UR, Mint OGNH, CV $35.00",
    "828, Harrison, Plate Block UR, Mint OGNH, CV $35.00",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));


INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Turkey 1998 Europa National Festivals Kemal Ataturk National Flag Children VF/NH",
    "Two Large & colorful Europa stamps depicting artist views of Turkish culture.. Post Office Fresh (300)",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));


INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Greece 1994 EUROPA Issue Inventors Philosophers Discoverers BOOKLET VF/NH",
    "Very Fresh Complete Booklet Pane of two pairs",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Antigua 1997 Rotary International Paul Harris Souvenir Sheet VF/NH",
    "Nice Sheet image of Paul Harris Rotary logo $6. Stamp Group Study with New Zealand. Post Office Fresh (blkshbx)",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Great Britain 1902 1d scarlet King Edward VII F/VF/Used Nice London CDS",
    "Scarlet 1d of 1902. Per.-14 nice London Circle Date Cancel. very neatly soaked & Pressed. Will look good on your page.",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Switzerland 1917 Semi-Postal Stamps. Girls in Costume of Cantons XF/NH(**)",
    "Switzerland issued its first Semi-Postal stamp in 1913. In 1917 they used the Design of the customary costume of the Swiss Cantons of Valais, Unter-walden & Ticino. Never Hinged with Very fresh/pristine original gum. This is a First Quality Set. Zum. Nr. J7-J9 questions welcomed.",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Bhutan 1974 U.P.U. Air Mail Souvenir Sheet of 1. VF/NH",
    "Clean Fresh sheet. Nice UPU Topical",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Singapore 2001 Orangutan Booklet VF",
    "Complete Pane of 10 Care For nature issue VF",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));

INSERT INTO enchere(
    date_debut_enchere,
    prix_initial_enchere,
    date_fin_enchere,
    id_timbre_enchere,
    id_membre_proprietaire_enchere)
SELECT
    CURRENT_DATE - INTERVAL FLOOR(RAND() * 14) DAY,
    ROUND((RAND()*(120-5)+5), 2),
    CURRENT_DATE + INTERVAL FLOOR(RAND() * 14) DAY,
    LAST_INSERT_ID(),
    FLOOR(RAND()*(3-2+1)+2);



INSERT INTO timbre(
    nom_timbre,
    description_timbre,
    annee_parution_timbre,
    coup_coeur_timbre,
    id_etat_timbre,
    certification_timbre,
    id_format_timbre,
    id_evaluation_timbre,
    id_alignement_timbre,
    id_couleur_timbre,
    id_provenance_timbre)
SELECT
    "Libya 1962 Imperf Sheet of 3 Issued for the International Fair in Tripoli VF+/NH",
    "Sheet with 3 triangle imperf stamps. Very Fresh. (bx38)",
    (FLOOR(RAND()*(2000-1700)+1700)),
    (FLOOR(RAND()*(1-0+0.1)+0)),
    (FLOOR(RAND()*(7-1+1)+1)),
    (FLOOR(RAND()*(1-0+0.8)+0)),
    (FLOOR(RAND()*(10-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(8-1+1)+1)),
    (FLOOR(RAND()*(9-1+1)+1)),
    (FLOOR(RAND()*(11-1+1)+1));