<!DOCTYPE html>
<html lang="fr">
<head>
    <title>{{ title }}</title>
    <meta name="author" content="Rizo, https://github.com/rizo32/stamp_auction_mvc">

    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="stamp auction website">

    <link rel="stylesheet" href="{{ path }}css/main.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link rel="preload" href="https://fonts.googleapis.com/css2?family=Baskervville:ital@0;1&family=Libre+Baskerville:wght@700&family=Source+Sans+Pro:wght@400&family=Jomolhari&display=swap" as="style" onload="this.onload=null;this.rel='stylesheet'">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <script type="module" src="{{ path }}main.js"></script>
</head>

<body>
    <header id="haut">
        <nav class="menu-principal-contenant">
            <div class="menu-principal">
                <a href="{{ path }}home/index" class="logo">Stampee</a>

                {% if filtreChaine %}
                <form action="{{ path }}enchere/index?{{ filtreChaine }}"
                {% else %}
                <form action="{{ path }}enchere/index?archive=0&item_page=20&page_catalogue=0"
                {% endif %}

                method="POST" class="recherche">
                    <input type="search" class="recherche-principale" name="recherche" placeholder="Recherchez par provenance, couleur..." value = "{{ recherche }}">
                    <span class="point-reference"><input class="envoi-recherche" type="submit" alt="icone-recherche" value=""></span>
                </form>

    <!-- À SUPPRIMER -->
    <span class="filler alerte">
        <p>timbre_id: {{ session.id_timbre }}</p>
        <p>session_id: {{ session.id_membre }}</p>
        <p>guest: {{ guest }}</p>
    </span>
    <!-- À SUPPRIMER -->

                <span class="flex-horizontal icones">
                    <a href="{{ path }}mise/show"><img src="{{ path }}img/bid-thick.webp" alt="menu du panier d'enchère"></a>
                    <a href=""><img src="{{ path }}img/bookmark-orig.webp" alt="menu produits suivis"></a>

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
                <a href="{{ path }}enchere/index?archive=0&item_page=20&page_catalogue=0" class="selectionne">Trouver une enchère</a>
                <a href="{{ path }}enchere/index?coup_coeur_timbre=1&archive=0&item_page=20&page_catalogue=0">Coups de coeur</a>
                <a href="{{ path }}enchere/index?archive=0&item_page=20&page_catalogue=0">Enchères populaires</a>
                <a class="optionnel-3" href="{{ path }}enchere/index?date_debut_enchere=2023-01-31&archive=0&item_page=20&page_catalogue=0">Derniers arrivés</a>
                <a class="optionnel-1" href="{{ path }}enchere/index?archive=0&item_page=20&page_catalogue=0">Dernière chance</a>
                <a class="optionnel-2" href="{{ path }}enchere/index?archive=0&item_page=20&page_catalogue=0">En solde</a>
                <a class="optionnel-4" href="{{ path }}enchere/index?archive=0&item_page=20&page_catalogue=0">Sélection Paques</a>
                <a href="{{ path }}enchere/index?archive=0&item_page=20&page_catalogue=0">Pour vous</a>
            </div>
        </nav>
    </header>