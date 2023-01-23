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

    <main id="page-catalogue">
        <aside class="filtre">
            <div class="filtre-actif">
                Appliqué : <span>Angleterre</span>
            </div>
            <div class="categorie-filtre flex-vertical ouvert">
                <header class="flex-horizontal">
                    <h5>Stampee</h5>
                    <span class="material-icons">arrow_drop_up</span>
                </header>
                <ul>
                    <li><input type="checkbox" id="coup-coeur"><label for="coup-coeur">Coups de coeur du Lord Stampee</label></li>
                    <li><input type="checkbox" id="archive"><label for="archive">Enchères archivées</label></li>
                </ul>
            </div>
            <div class="categorie-filtre flex-vertical ouvert">
                <header class="flex-horizontal">
                    <h5>Provenance</h5>
                    <span class="material-icons">arrow_drop_up</span>
                </header>
                <ul>
                    <li><input type="checkbox" id="etats-unis" name="provenance"><label for="etats-unis">États-Unis</label></li>
                    <li><input type="checkbox" id="angleterre" name="provenance" checked><label for="angleterre">Îles Britanniques</label></li>
                    <li><input type="checkbox" id="afrique" name="provenance"><label for="afrique">Afrique</label></li>
                    <li><input type="checkbox" id="asie" name="provenance"><label for="asie">Asie</label></li>
                    <li><input type="checkbox" id="oceanie" name="provenance"><label for="oceanie">Australie et Océanie</label></li>
                    <li><input type="checkbox" id="caraibes" name="provenance"><label for="caraibes">Caraïbes</label></li>
                    <li><input type="checkbox" id="europe" name="provenance"><label for="europe"> continentale</label></li>
                    <li><input type="checkbox" id="canada" name="provenance"><label for="canada">Canada</label></li>
                    <li><input type="checkbox" id="amerique-sud" name="provenance"><label for="amerique-sud">Amérique du Sud</label></li>
                    <li><input type="checkbox" id="amerique-centrale" name="provenance"><label for="amerique-centrale">Amérique Centrale</label></li>
                    <li><input type="checkbox" id="moyen-orient" name="provenance"><label for="moyen-orient">Moyen-Orient</label></li>
                </ul>
            </div>
            <div class="categorie-filtre flex-vertical ouvert">
                <header class="flex-horizontal">
                    <h5>Condition</h5>
                    <span class="material-icons">arrow_drop_up</span>
                </header>
                <ul>
                    <li><input type="checkbox" id="parfaite" name="condition"><label for="parfaite">Parfaite</label></li>
                    <li><input type="checkbox" id="excellente" name="condition"><label for="excellente">Excellente</label></li>
                    <li><input type="checkbox" id="bonne" name="condition"><label for="bonne">Bonne</label></li>
                    <li><input type="checkbox" id="moyenne" name="condition"><label for="moyenne">Moyenne</label></li>
                    <li><input type="checkbox" id="endommage" name="condition"><label for="endommage">Endommagé</label></li>
                    <li><input type="checkbox" id="envoi-historique" name="condition"><label for="envoi-historique">Envoi historique</label></li>
                    <li><input type="checkbox" id="premier-jour" name="condition"><label for="premier-jour">Premier jour</label></li>
                </ul>
            </div>
            <div class="categorie-filtre flex-vertical ouvert">
                <header class="flex-horizontal">
                    <h5>Type</h5>
                    <span class="material-icons">arrow_drop_up</span>
                </header>
                <ul>
                    <li><input type="checkbox" id="edition-generale" name="type"><label for="edition-generale">Édition générale</label></li>
                    <li><input type="checkbox" id="officiel" name="type"><label for="officiel">Officiel</label></li>
                    <li><input type="checkbox" id="envoi-postal" name="type"><label for="envoi-postal">Envoi postal</label></li>
                </ul>
            </div>
            <div class="categorie-filtre flex-vertical">
                <header class="flex-horizontal">
                    <h5>Couleur</h5>
                    <span class="material-icons">arrow_drop_down</span>
                </header>
            </div>
            <div class="categorie-filtre flex-vertical ouvert">
                <header class="flex-horizontal">
                    <h5>Prix</h5>
                    <span class="material-icons">arrow_drop_up</span>
                </header>   
                <div class="flex-horizontal">
                    $<input type="number" placeholder="Min">- $<input type="number" placeholder="Max">
                </div>
            </div>
            <div class="categorie-filtre flex-vertical ouvert">
                <header class="flex-horizontal">
                    <h5>Évaluation</h5>
                    <span class="material-icons">arrow_drop_up</span>
                </header>
                <ul>
                    <li><input type="checkbox" id="100" name="evaluation"><label for="100">100 (Gem)</label></li>
                    <li><input type="checkbox" id="98" name="evaluation"><label for="98">98 (Superbe)</label></li>
                    <li><input type="checkbox" id="95" name="evaluation"><label for="95">95 (XF/Superbe)</label></li>
                    <li><input type="checkbox" id="90" name="evaluation"><label for="90">90 (XF)</label></li>
                    <li><input type="checkbox" id="80" name="evaluation"><label for="80">80 (VF/XF)</label></li>
                    <li><input type="checkbox" id="75" name="evaluation"><label for="75">75 (F/VF)</label></li>
                    <li><input type="checkbox" id="70" name="evaluation"><label for="70">70 (Fine)</label></li>
                    <li><input type="checkbox" id="65" name="evaluation"><label for="65">65-</label></li>
                    <li><input type="checkbox" id="non-evalue" name="evaluation"><label for="non-evalue">Non évalué</label></li>
                </ul>
            </div>
            <div class="categorie-filtre flex-vertical ouvert">
                <header class="flex-horizontal">
                    <h5>Prix spécial</h5>
                    <span class="material-icons">arrow_drop_up</span>
                </header>
                <ul>
                    <li><input type="checkbox" id="special" name="prix-special"><label for="special">En spécial</label></li>
                    <li><input type="checkbox" id="rabais25" name="prix-special"><label for="rabais25">25% de rabais et plus</label></li>
                    <li><input type="checkbox" id="rabais50" name="prix-special"><label for="rabais50">50% de rabais et plus</label></li>

                </ul>    
            </div>

            <div class="categorie-filtre flex-vertical ouvert">
                <header class="flex-horizontal">
                    <h5><label for="annee-emission-min">Année d'émission</label></h5>
                    <span class="material-icons">arrow_drop_up</span>
                </header>   
                <div class="flex-horizontal">
                    <input type="number" placeholder="Min" id="annee-emission-min" name="annee-emission-min">-<input type="number" placeholder="Max" id="annee-emission-max" name="annee-emission-max">
                </div>
            </div>

            <div class="categorie-filtre flex-vertical ouvert">
                <header class="flex-horizontal">
                    <h5>Mis en vente</h5>
                    <span class="material-icons">arrow_drop_up</span>
                </header>
                <ul>
                    <li>Aujourd'hui</li>
                    <li>Dernière semaine</li>
                    <li>Dernier mois</li>
                </ul>    
            </div>
            <div class="categorie-filtre flex-vertical">
                <header class="flex-horizontal">
                    <h5>Certifié</h5>
                    <span class="material-icons">arrow_drop_down</span>
                </header>
            </div>
            <div class="categorie-filtre flex-vertical">
                <header class="flex-horizontal">
                    <h5>Format</h5>
                    <span class="material-icons">arrow_drop_down</span>
                </header>
            </div>

            <div class="categorie-filtre flex-vertical">
                <header class="flex-horizontal">
                    <h5>Alignement</h5>
                    <span class="material-icons">arrow_drop_down</span>
                </header>
            </div>
        </aside>



        <section class="catalogue">

        {% for enchere in encheres %}
            <a href="{{ path }}enchere/detail/{{ enchere.id_timbre_enchere }}">

                <article class="carte-produit flex-vertical">
                    <div class="image-contenant">
                        <span class="point-reference"><span class="watchlist"></span></span>
                        <img class="produit" src="{{ path }}uploads/{{ enchere.nom_image }}" alt="timbre rouge">
                        <span class="point-reference"><span></span></span>
                    </div>
                    <header>
                        <h5>{{ enchere.nom_timbre }}</h5>
                    </header>
                    <span class="prix">{{ enchere.prix_initial_enchere }}</span>
                    <small>1j 4h | 23 mises</small>
                </article>
            </a>
            
            {% endfor %}
            
            
            
            <a href="{{ path }}enchere/detail">
                <article class="carte-produit flex-vertical">
                    <div class="image-contenant">
                        <span class="point-reference"><span class="watchlist"></span></span>
                        <img class="produit" src="{{ path }}img/timbre-bleu2.webp" alt="timbre bleu">
                        <span class="point-reference"><span class="coup-coeur"></span></span>
                    </div>
                    <header>
                        <h5>GB SGN45t 1924 1/= BISTRE-BROWN IMPERF SPECIME..</h5>
                    </header>
                    <span class="prix">$210.78</span>
                    <small>1j 4h | 23 mises</small>
                </article>
            </a>


            <a href="{{ path }}enchere/detail">

                <article class="carte-produit flex-vertical">
                    <div class="image-contenant">
                        <span class="point-reference"><span class="watchlist"></span></span>
                        <img class="produit" src="{{ path }}img/timbre-bleu-fonce.webp" alt="timbre bleu">
                        <span class="point-reference"><span></span></span>
                    </div>
                    <header>
                        <h5>Great Britain #67 Plate 17 F-VF Used</h5>
                    </header>
                    <span class="prix">$188.87</span>
                    <small><span class="alerte">4:12:09</span> | 23 mises</small>
                </article>
            </a>




            
        </section>
    </main>
    <nav class="navigation-pages-catalogue">
        <div class="items-par-page">
            <span>Items par page</span>
            <span>24</span>
            <span>48</span>
            <span>96</span>
        </div>
        <div class="pages">
            <span>1</span>
            <span>2</span>
            <span>3</span>
            <span>4</span>
            <span>5</span>
            <span><input type="text" placeholder="" id="catalogue-page" name="page-catalogue"><label for="catalogue-page">_</label></span>
            <span>Suivant></span>
            <span>Fin</span>
        </div>
    </nav>

{{ include('footer.php') }}
