/* TEMPLATE ***********************************/

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

/* FIN TEMPLACE ********************/

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";
INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";
INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";
INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";
INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";
INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";
INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";
INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";
INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";
INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";
INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";
INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";
INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";
INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";
INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";
INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";
INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";
INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";
INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";
INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";
INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";
INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";
INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";
INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu-fonce.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-bleu2.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-noir.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-requin.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-rouge.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";

INSERT INTO image(
    nom_image,
    id_timbre_image,
    taille_image,
    extension_image)
SELECT
    "timbre-vert.webp",
    (SELECT id_timbre FROM timbre
    LEFT JOIN image ON id_timbre = id_timbre_image
    GROUP BY id_timbre
    ORDER BY COUNT(id_timbre) LIMIT 1),
    50,
    "webp";