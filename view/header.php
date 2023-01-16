<!DOCTYPE html>
<html lang="fr">
<head>
    <title>{{ title }}</title>
    <meta name="author" content="Rizo, https://github.com/rizo32/stampee">

    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="stamp auction website">

    <link rel="stylesheet" href="{{ path }}css/main.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link rel="preload" href="https://fonts.googleapis.com/css2?family=Baskervville:ital@0;1&family=Libre+Baskerville:wght@700&family=Source+Sans+Pro:wght@400&family=Jomolhari&display=swap" as="style" onload="this.onload=null;this.rel='stylesheet'">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
</head>
<body>
    <header id="haut">
        <nav class="menu-principal-contenant">
            <div class="menu-principal">
                <a href="{{ path }}home/index" class="logo">Stampee</a>
                <span class="recherche">
                    <input type="search" class="recherche-principale" name="recherche-principale" placeholder="Recherchez par provenance, couleur..." data-recherche>
                    <span class="point-reference"><img src="{{ path }}img/recherche.svg" alt="icone-recherche"></span>
                </span>
                <span class="filler">
                <p>session_id: {{ session.id_membre }}</p>
                <p>membre_id: {{ membre.id_membre }}</p>
                <p>guest: {{ guest }}</p>

                </span>
                <span class="flex-horizontal icones">
                    <a href="#"><img src="{{ path }}img/bid-thick.webp" alt="menu du panier d'enchère"></a>
                    <a href="#"><img src="{{ path }}img/bookmark-orig.webp" alt="menu produits suivis"></a>

                    {% if guest %}
                    <a href="{{ path }}membre/create">
                        {% else %}
                    <a href="{{ path }}membre/show">
                    {% endif %}
                        <img src="{{ path }}img/account.svg" alt="menu compte usagé">
                    </a>

                    <a href="#"><span class="langue">FR</span></a>
                </span>
            </div>
        </nav>
        <nav class="menu-secondaire-contenant">
            <div class="menu-secondaire flex-horizontal">
                <a href="{{ path }}enchere/index">Trouver une enchère</a>
                <a href="{{ path }}enchere/index">Coups de coeur</a>
                <a href="{{ path }}enchere/index">Enchères populaires</a>
                <a class="optionnel-3" href="{{ path }}enchere/index">Derniers arrivés</a>
                <a class="optionnel-1" href="{{ path }}enchere/index">Dernière chance</a>
                <a class="optionnel-2" href="{{ path }}enchere/index">En solde</a>
                <a class="optionnel-4" href="{{ path }}enchere/index">Sélection Paques</a>
                <a href="{{ path }}enchere/index">Pour vous</a>
            </div>
        </nav>
    </header>