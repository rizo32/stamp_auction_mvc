    {{ include('header.php', {title: "Catalogue" }) }}

    <nav class="navigation-catalogue">
        <div class="fil-arianne">
            <span><a href="{{ path }}home/index">Principale</a></span>
            <span class="material-icons">arrow_right</span>
            <span><a href="{{ path }}enchere/index">Catalogue</a></span>
        </div>
        <span class="filler"></span>
        <span class="tri">
            <select>
                <option>Trier par</option>
                <option>Nom</option>
                <option>Fin d'enchère</option>
            </select>
            <span class="material-icons">filter_list</span>
        </span>
        <!-- <img src="{{ path }}img/grid.webp"> -->
        <img src="{{ path }}img/cells.webp" alt="">
    </nav>


    <form id="page-catalogue" action="{{ path }}enchere/index" method="GET">
    <main id="page-catalogue">
            <aside class="filtre">

            <!-- Pour afficher le filtre actif ça va me prendre un join dans le controller et passer ça en plus -->
                <!-- <div class="filtre-actif">
                    Appliqué :
                    {% for filtre in filtre %}
                    <span>{{ filtre }}</span>
                    {% endfor %}
                </div> -->


                <div class="categorie-filtre flex-vertical">
                    <details>
                        <summary class="flex-horizontal">
                            <h5>Stampee</h5>
                            <span class="material-icons">arrow_drop_down</span>
                        </summary>
                        <ul>
                            <li>
                                <input type="checkbox" id="coup-coeur" name="coup_coeur_timbre" value="1"
                                {% if filtre.coup_coeur_timbre == 1 %} checked {% endif %}>
                                <label for="coup-coeur">Coups de coeur du Lord Stampee</label>
                            </li>
                            <li>
                                <input type="radio" id="en cours" name="archive" value="0"
                                {% if filtre.archive == 0 %}
                                checked
                                {% endif %}>
                                <label for="archive">Enchères en cours</label>
                            </li>
                            <li>
                                <input type="radio" id="en cours" name="archive" value="1"
                                {% if filtre.archive == 1 %}
                                checked
                                {% endif %}>
                                <label for="archive">Enchères archivés</label>
                            </li>
                        </ul>
                    </details>
                </div>
                <div class="categorie-filtre flex-vertical">
                    <details>
                        <summary class="flex-horizontal">
                            <h5>Provenance</h5>
                            <span class="material-icons">arrow_drop_down</span>
                        </summary>
                        <ul>
                            <li>
                                <input type="checkbox" id="angleterre" name="id_provenance_timbre" value=1
                                {% if filtre.id_provenance_timbre == 1 %} checked {% endif %}>
                                <label for="angleterre">Îles Britanniques</label>
                            </li>
                            <li>
                                <input type="checkbox" id="id_etat_timbres-unis" name="id_provenance_timbre" value=2
                                {% if filtre.id_provenance_timbre == 2 %} checked {% endif %}>
                                <label for="angleterre">États-Unis</label>
                            </li>
                            <li>
                                <input type="checkbox" id="afrique" name="id_provenance_timbre" value=3
                                {% if filtre.id_provenance_timbre == 3 %} checked {% endif %}>
                                <label for="afrique">Afrique</label>
                            </li>
                            <li>
                                <input type="checkbox" id="asie" name="id_provenance_timbre" value=4
                                {% if filtre.id_provenance_timbre == 4 %} checked {% endif %}>
                                <label for="asie">Asie</label>
                            </li>
                            <li>
                                <input type="checkbox" id="oceanie" name="id_provenance_timbre" value=5
                                {% if filtre.id_provenance_timbre == 5 %} checked {% endif %}>
                                <label for="oceanie">Australie et Océanie</label>
                            </li>
                            <li>
                                <input type="checkbox" id="caraibes" name="id_provenance_timbre" value=6
                                {% if filtre.id_provenance_timbre == 6 %} checked {% endif %}>
                                <label for="caraibes">Caraïbes</label>
                            </li>
                            <li>
                                <input type="checkbox" id="europe" name="id_provenance_timbre" value=7
                                {% if filtre.id_provenance_timbre == 7 %} checked {% endif %}>
                                <label for="europe">Europe continentale</label>
                            </li>
                            <li>
                                <input type="checkbox" id="canada" name="id_provenance_timbre" value=8
                                {% if filtre.id_provenance_timbre == 8 %} checked {% endif %}>
                                <label for="canada">Canada</label>
                            </li>
                            <li>
                                <input type="checkbox" id="amerique-sud" name="id_provenance_timbre" value=9
                                {% if filtre.id_provenance_timbre == 9 %} checked {% endif %}>
                                <label for="amerique-sud">Amérique du Sud</label>
                            </li>
                            <li>
                                <input type="checkbox" id="amerique-centrale" name="id_provenance_timbre" value=10
                                {% if filtre.id_provenance_timbre == 10 %} checked {% endif %}>
                                <label for="amerique-centrale">Amérique Centrale</label>
                            </li>
                            <li>
                                <input type="checkbox" id="moyen-orient" name="id_provenance_timbre" value=11
                                {% if filtre.id_provenance_timbre == 11 %} checked {% endif %}>
                                <label for="moyen-orient">Moyen-Orient</label>
                            </li>
                        </ul>
                    </details>
                </div>
                <div class="categorie-filtre flex-vertical">
                    <details>
                        <summary class="flex-horizontal">
                            <h5>Condition</h5>
                            <span class="material-icons">arrow_drop_down</span>
                        </summary>
                        <ul>
                            <li>
                                <input type="checkbox" id="parfaite" name="id_etat_timbre" value=1
                                {% if filtre.id_etat_timbre == 1 %} checked {% endif %}>
                                <label for="parfaite">Parfaite</label>
                            </li>
                            <li>
                                <input type="checkbox" id="excellente" name="id_etat_timbre" value=2
                                {% if filtre.id_etat_timbre == 2 %} checked {% endif %}>
                                <label for="excellente">Excellente</label>
                            </li>
                            <li>
                                <input type="checkbox" id="bonne" name="id_etat_timbre" value=3
                                {% if filtre.id_etat_timbre == 3 %} checked {% endif %}>
                                <label for="bonne">Bonne</label>
                            </li>
                            <li>
                                <input type="checkbox" id="moyenne" name="id_etat_timbre" value=4
                                {% if filtre.id_etat_timbre == 4 %} checked {% endif %}>
                                <label for="moyenne">Moyenne</label>
                            </li>
                            <li>
                                <input type="checkbox" id="endommage" name="id_etat_timbre" value=5
                                {% if filtre.id_etat_timbre == 5 %} checked {% endif %}>
                                <label for="endommage">Endommagé</label>
                            </li>
                            <li>
                                <input type="checkbox" id="envoi-historique" name="id_etat_timbre" value=6
                                {% if filtre.id_etat_timbre == 6 %} checked {% endif %}>
                                <label for="envoi-historique">Envoi historique</label>
                            </li>
                            <li>
                                <input type="checkbox" id="premier-jour" name="id_etat_timbre" value=7
                                {% if filtre.id_etat_timbre == 7 %} checked {% endif %}>
                                <label for="premier-jour">Premier jour</label>
                            </li>
                        </ul>
                    </details>
                </div>

                <!-- <div class="categorie-filtre flex-vertical ouvert">
                    <header class="flex-horizontal">
                        <h5>Type</h5>
                        <span class="material-icons">arrow_drop_up</span>
                    </header>
                    <ul>
                        <li><input type="checkbox" id="edition-generale" name="type" value=><label for="edition-generale">Édition générale</label></li>
                        <li><input type="checkbox" id="officiel" name="type" value=><label for="officiel">Officiel</label></li>
                        <li><input type="checkbox" id="envoi-postal" name="type" value=><label for="envoi-postal">Envoi postal</label></li>
                    </ul>
                </div> -->

                <div class="categorie-filtre flex-vertical">
                    <details>
                        <summary class="flex-horizontal">
                            <h5>Couleur</h5>
                            <span class="material-icons">arrow_drop_down</span>
                        </summary>
                        <ul>
                            <li>
                                <input type="checkbox" name="id_couleur_timbre" id="rouge" value=1
                                {% if filtre.id_couleur_timbre == 1 %} checked {% endif %}>
                                <label for="rouge">Rouge</label>
                            </li>
                            <li>
                                <input type="checkbox" name="id_couleur_timbre" id="orange" value="2"
                                {% if filtre.id_couleur_timbre == "2" %} checked {% endif %}>
                                <label for="orange">Orange</label>
                            </li>
                            <li>
                                <input type="checkbox" name="id_couleur_timbre" id="jaune" value=3
                                {% if filtre.id_couleur_timbre == 3 %} checked {% endif %}>
                                <label for="jaune">Jaune</label>
                            </li>
                            <li>
                                <input type="checkbox" name="id_couleur_timbre" id="vert" value=4
                                {% if filtre.id_couleur_timbre == 4 %} checked {% endif %}>
                                <label for="vert">Vert</label>
                            </li>
                            <li>
                                <input type="checkbox" name="id_couleur_timbre" id="bleu" value=5
                                {% if filtre.id_couleur_timbre == 5 %} checked {% endif %}>
                                <label for="bleu">Bleu</label>
                            </li>
                            <li>
                                <input type="checkbox" name="id_couleur_timbre" id="violet" value=6
                                {% if filtre.id_couleur_timbre == 6 %} checked {% endif %}>
                                <label for="violet">Violet</label>
                            </li>
                            <li>
                                <input type="checkbox" name="id_couleur_timbre" id="magenta" value=7
                                {% if filtre.id_couleur_timbre == 7 %} checked {% endif %}>
                                <label for="magenta">Magenta</label>
                            </li>
                            <li>
                                <input type="checkbox" name="id_couleur_timbre" id="noir" value=8
                                {% if filtre.id_couleur_timbre == 8 %} checked {% endif %}>
                                <label for="noir">Noir</label>
                            </li>
                            <li>
                                <input type="checkbox" name="id_couleur_timbre" id="brun" value=9
                                {% if filtre.id_couleur_timbre == 9 %} checked {% endif %}>
                                <label for="brun">Brun</label>
                            </li>
                        </ul>
                    </details>
                </div>
                <!-- <div class="categorie-filtre flex-vertical ouvert">
                    <header class="flex-horizontal">
                        <h5>Prix</h5>
                        <span class="material-icons">arrow_drop_up</span>
                    </header>   
                    <div class="flex-horizontal">
                        $<input type="number" placeholder="Min" value="0" name="prix_derniere_mise">- $<input type="number" placeholder="Max"  value="50000" name="prix_derniere_mise">
                    </div>
                </div> -->
                <div class="categorie-filtre flex-vertical">
                    <details>
                        <summary class="flex-horizontal">
                            <h5>Évaluation</h5>
                            <span class="material-icons">arrow_drop_down</span>
                        </summary>
                        <ul>
                            <li>
                                <input type="checkbox" id="100" name="id_evaluation_timbre" value=1
                                {% if filtre.id_evaluation_timbre == 1 %} checked {% endif %}>
                                <label for="100">100 (Gem)</label>
                            </li>
                            <li>
                                <input type="checkbox" id="98" name="id_evaluation_timbre" value=2
                                {% if filtre.id_evaluation_timbre == 2 %} checked {% endif %}>
                                <label for="98">98 (Superbe)</label>
                            </li>
                            <li>
                                <input type="checkbox" id="95" name="id_evaluation_timbre" value=3
                                {% if filtre.id_evaluation_timbre == 3 %} checked {% endif %}>
                                <label for="95">95 (XF/Superbe)</label>
                            </li>
                            <li>
                                <input type="checkbox" id="90" name="id_evaluation_timbre" value=4
                                {% if filtre.id_evaluation_timbre == 4 %} checked {% endif %}>
                                <label for="90">90 (XF)</label>
                            </li>
                            <li>
                                <input type="checkbox" id="80" name="id_evaluation_timbre" value=5
                                {% if filtre.id_evaluation_timbre == 5 %} checked {% endif %}>
                                <label for="80">80 (VF/XF)</label>
                            </li>
                            <li>
                                <input type="checkbox" id="75" name="id_evaluation_timbre" value=6
                                {% if filtre.id_evaluation_timbre == 6 %} checked {% endif %}>
                                <label for="75">75 (F/VF)</label>
                            </li>
                            <li>
                                <input type="checkbox" id="70" name="id_evaluation_timbre" value=7
                                {% if filtre.id_evaluation_timbre == 7 %} checked {% endif %}>
                                <label for="70">70 (Fine)</label>
                            </li>
                            <li>
                                <input type="checkbox" id="65" name="id_evaluation_timbre" value=8
                                {% if filtre.id_evaluation_timbre == 8 %} checked {% endif %}>
                                <label for="65">65-</label>
                            </li>
                            <li>
                                <input type="checkbox" id="non-evalue" name="id_evaluation_timbre" value=null
                                {% if filtre.id_evaluation_timbre == 9 %} checked {% endif %}>
                                <label for="non-evalue">Non évalué</label>
                            </li>
                        </ul>
                    </details>
                </div>



<!-- 
                <div class="categorie-filtre flex-vertical ouvert">
                    <header class="flex-horizontal">
                        <h5>Prix spécial</h5>
                        <span class="material-icons">arrow_drop_up</span>
                    </header>
                    <ul>
                        <li><input type="checkbox" id="special" name="prix-special" value=><label for="special">En spécial</label></li>
                        <li><input type="checkbox" id="rabais25" name="prix-special" value=><label for="rabais25">25% de rabais et plus</label></li>
                        <li><input type="checkbox" id="rabais50" name="prix-special" value=><label for="rabais50">50% de rabais et plus</label></li>

                    </ul>    
                </div> -->


                <div class="categorie-filtre flex-vertical">
                    <details>
                        <summary class="flex-horizontal">
                            <h5><label for="annee-emission-min">Année d'émission</label></h5>
                            <span class="material-icons">arrow_drop_down</span>
                        </summary>   
                        <div class="flex-horizontal">
                            <input type="number" placeholder="Min" value="{{ filtre.annee_parution_timbre_min }}" id="annee-emission-min" name="annee_parution_timbre_min">-<input type="number" placeholder="Max"  value="{{ filtre.annee_parution_timbre_max }}" id="annee-emission-max" name="annee_parution_timbre_max">
                            <input type="submit" value="OK">
                        </div>
                    </details>
                </div>

                <!-- <div class="categorie-filtre flex-vertical ouvert">
                    <header class="flex-horizontal">
                        <h5>Mis en vente</h5>
                        <span class="material-icons">arrow_drop_up</span>
                    </header>
                    <ul>
                        <li>Aujourd'hui</li>
                        <li>Dernière semaine</li>
                        <li>Dernier mois</li>
                    </ul>    
                </div> -->
                <div class="categorie-filtre flex-vertical">
                    <details>
                        <summary class="flex-horizontal">
                            <h5>Certifié</h5>
                            <span class="material-icons">arrow_drop_down</span>
                        </summary>
                    <details>
                </div>

                <div class="categorie-filtre flex-vertical">
                    <details>
                        <summary class="flex-horizontal">
                            <h5>Format</h5>
                            <span class="material-icons">arrow_drop_down</span>
                        </summary>
                    <details>
                </div>

                <div class="categorie-filtre flex-vertical">
                    <details>
                        <summary class="flex-horizontal">
                            <h5>Alignement</h5>
                            <span class="material-icons">arrow_drop_down</span>
                        </summary>
                    <details>
                </div>
            </aside>

        {{ nav_cat.premier_item }}-{{ nav_cat.item_page }}
        {{ nav_cat.nombre_enchere }}résultats
        
        <section class="catalogue">

        {% for enchere in encheres|slice(nav_cat.premier_item, nav_cat.item_page) %}
            <a href="{{ path }}enchere/detail/{{ enchere.id_timbre_enchere }}">

                <article class="carte-produit flex-vertical">
                    <div class="image-contenant">
                        <span class="point-reference"><span class="watchlist"></span></span>
                        <img class="produit" src="{{ path }}uploads/{{ enchere.nom_image }}" alt="timbre rouge">
                        <span class="point-reference">
                            {% if enchere.coup_coeur_timbre %}
                            <span class="coup-coeur"></span>
                            {% else %}
                            <span></span>
                            {% endif %}
                        </span>
                    </div>
                    <header>
                        <h5>{{ enchere.nom_timbre }}</h5>
                    </header>
                    <span class="prix">
                    {% if enchere.max_montant_mise %}    
                    {{ enchere.max_montant_mise }}
                    {% else %}
                    {{ enchere.prix_initial_enchere }}
                    {% endif %}
                        
                    $</span>
                    <small>{{ enchere.delais | raw }} | {{ enchere.nombre_mises }}</small>
                </article>
            </a>
            
            {% endfor %}
            
        
            
        </section>
    </main>
    <!-- <form id="navigation-page" action="{{ path }}enchere/index?archive=0" method="POST" class="navigation-pages-catalogue"> -->
        <div class="items-par-page">
            <label id='item_page'>Items par page</label>
            <input for='item_page' type="radio" name="item_page" value="20"
            {% if nav_cat.item_page == 20 or nav_cat.nbr_items == 0 %}
            checked
            {% endif %}
            >
            <input for='item_page' type="radio" name="item_page" value="40"
            {% if nav_cat.item_page == 40 %}
            checked
            {% endif %}
            >
            <input for='item_page' type="radio" name="item_page" value="60"
            {% if nav_cat.item_page == 60 %}
            checked
            {% endif %}
            >
        </div>

        <div class="pages">
            <label id='page_catalogue'>Items par page</label>
            <input for="page_catalogue" type="radio" name="page_catalogue" value="0"
            {% if nav_cat.page_catalogue == 0 %}
            checked
            {% endif %}
            >
            <input for="page_catalogue" type="radio" name="page_catalogue" value="1"
            {% if nav_cat.page_catalogue == 1 %}
            checked
            {% endif %}
            >
            <input for="page_catalogue" type="radio" name="page_catalogue" value="2"
            {% if nav_cat.page_catalogue == 2 %}
            checked
            {% endif %}
            >
            <input for="page_catalogue" type="radio" name="page_catalogue" value="3"
            {% if nav_cat.page_catalogue == 3 %}
            checked
            {% endif %}
            >
            <input for="page_catalogue" type="radio" name="page_catalogue" value="4"
            {% if nav_cat.page_catalogue == 4 %}
            checked
            {% endif %}
            >
            <!-- <span><input type="text" placeholder="" id="catalogue-page" name="page_catalogue"><label for="catalogue-page">_</label></span> -->
            <span>Suivant></span>
            <span>Fin</span>
        </div>
    </form>

{{ include('footer.php') }}
