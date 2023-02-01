{{ include('header.php', {title: "Page Produit"}) }}

    <nav class="navigation-catalogue">
        <div class="fil-arianne">
            <span><a href="{{ path }}home/index">Principale</a></span>
            <span class="material-icons">arrow_right</span>
            <span><a href="{{ path }}enchere/index?archive=0&item_page=20&page_catalogue=0">Catalogue</a></span>
            <span class="material-icons">arrow_right</span>
            <span><a href="{{ path }}enchere/detail/{{ enchere.id_timbre }}">{{ enchere.nom_timbre }}</a></span>
        </div>
    </nav>

    <main id="page-produit" class="flex-vertical">
        <article class="informations-principales flex-horizontal">
            <div class="images-produit flex-horizontal">

                <div class="galerie flex-vertical">
                    {% for image in images %}
                    <img class="produit" src="{{ path }}uploads/{{ image.nom_image }}" alt="image produit">
                    {% endfor %}
                </div>

                <div class="image-contenant">
                    <!-- JS fills this up -->
                </div>

            </div>
            <section class="sommaire-produit flex-vertical">
                <header>
                    <small>{{ enchere.delais | raw }} | {{ enchere.nombre_mises }}</small>
                    <h1>{{ enchere.nom_timbre }}</h1>
                    {% if enchere.archive == 0 %}
                    <small class="alerte">6 ajouts à des listes de suivi dans les 24 dernières heures</small>
                    {% endif %}
                </header>
                <div class="information-prix">
                    <span class="prix">
                    {% if enchere.max_montant_mise %}    
                    ${{ enchere.max_montant_mise }}
                    {% else %}
                    ${{ enchere.prix_initial_enchere }}
                    {% endif %}
                    </span>
                    <small>Approximativement X.YZ CAD</small>
                    <p>Ou acheter pour <b>$160.00</b></p>
                </div>
                <table>
                    <tr>
                        <th>Mise de départ</th>
                        <td>{{ enchere.prix_initial_enchere }}$</td>
                    </tr>
                    <tr>
                        <th>Provenance</th>
                        <td>{{ enchere.nom_provenance }}</td>
                    </tr>
                    <tr>
                        <th>Condition</th>
                        <td>{{ enchere.nom_etat }}</td>
                    </tr>
                    <tr>
                        <th>Couleur principale</th>
                        <td>{{ enchere.nom_couleur_principale }}</td>
                    </tr>
                    <tr>
                        <th>Évaluation</th>
                        <td>{{ enchere.nom_evaluation }}</td>
                    </tr>
                    <tr>
                        <th>Année d'émission</th>
                        <td>{{ enchere.annee_parution_timbre }}</td>
                    </tr>
                    <tr>
                        <th>Mise à l'enchère</th>
                        <td>{{ enchere.date_debut_enchere }}</td>
                    </tr>
                    <tr>
                        <th>Fin de l'enchère</th>
                        <td>{{ enchere.date_fin_enchere }}</td>
                    </tr>
                    <tr>
                        <th>Certification</th>
                        <td>{{ enchere.certification_timbre }}</td>
                    </tr>
                    <tr>
                        <th>Format</th>
                        <td>{{ enchere.nom_format }}</td>
                    </tr>
                    <tr>
                        <th>Alignement</th>
                        <td>{{ enchere.nom_alignement }}</td>
                    </tr>
                </table>
            </section>
            <div class="enchere flex-vertical">
                <div class="prix-livraison">

                    {% if enchere.archive %}
                    <p class="alerte">Cette enchère s'est achevée</p>
                    {% endif %}
                    
                    <span class="prix">
                    {% if enchere.max_montant_mise %}    
                    {{ enchere.max_montant_mise }}
                    {% else %}
                    {{ enchere.prix_initial_enchere }}
                    {% endif %}
                    </span>

                    <small>
                    {% if enchere.max_montant_mise %}    
                    {{ enchere.max_montant_mise }}/timbre
                    {% else %}
                    {{ enchere.prix_initial_enchere }}/timbre
                    {% endif %}
                    </small>
                    
                    <p><small>Livraison au CANADA: <b>$3.99</b></small></p>
                    {{ enchere.dernier_miseur }}
                    {% if enchere.dernier_miseur == session.id_membre %}
                    <p>Vous êtes le dernier miseur</p>
                    {% endif %}

                    <p><small>Livraison garantie pour le <b>jeu, 7 février 2023</b></small></p>
                </div>
                <form class="boutons-achat flex-vertical" action="{{ path }}mise/store/{{ enchere.id_timbre }}" method="POST">

                    <input type="hidden" id="mise-rapide" name="montant_mise" value="{{ enchere.enchere_min }}">
                    <input type="hidden" id="mise-rapide" name="id_enchere_mise" value="{{ enchere.id_enchere }}">
                    <input type="hidden" id="mise-rapide" name="id_membre_mise" value="{{ session.id_membre }}">

                    <input type="submit" id="mise-rapide" value="Mise rapide ({{ enchere.enchere_min }})"
                    {% if enchere.archive %}
                    disabled
                    {% endif %}>

                    <input type="button" data-etat="open" type="button" class="button"
                    {% if enchere.archive %}
                    disabled
                    {% endif %} value="Miser">
                
                    <dialog class="modal" id="modal">
                        <h2>Entrez un montant</h2>
                        <div class="flex-horizontal">

                            <label class="mise" for="mise">Mise: </label>
                            <input type="number" id="mise" name="montant_mise" step=0.01 min="{{ enchere.enchere_min }}" value="{{ enchere.enchere_min }}">
                        </div>
                        <small>Mise minimale: {{ enchere.enchere_min }}</small>

                        <div class="flex-horizontal">
                            <input type="radio" id="carte-dossier" name="carte" checked disabled>
                            <label for="carte-dossier">Utiliser la carte au dossier</label>
                        </div>

                        <div class="flex-horizontal">
                            <input type="radio" id="nouvelle-carte" name="carte" disabled>
                            <label for="carte-dossier">Nouvelle carte</label>
                        </div>

                        <button data-etat="close" class="button" type="button">Fermer</button>
                        <input type="submit" class="button" value="Miser">
                    </dialog>
                </form>
                
                <button class="liste-suivi">Ajouter à la liste<br>des suivis</button>

                <span class="transaction flex-horizontal">
                    <span class="transactions-secure flex-horizontal">
                        <img src="{{ path }}img/lock.webp" alt="verrou">
                        <span>Transactions sécures</span>
                    </span>
                    <span class="methodes-paiement flex-horizontal">
                        <img src="{{ path }}img/mastercard.webp" alt="mastercard">
                        <img src="{{ path }}img/visa.webp" alt="visa">
                        <img src="{{ path }}img/amex.webp" alt="amex">
                        <img src="{{ path }}img/paypal.webp" alt="paypal" class="paypal">
                    </span>
                    <small class="politique"><a href="#">Voir notre politique de retour</a></small>
                </span>
            </div>
        </article>
        <article class="description flex-horizontal">
            <div class="description-questions flex-vertical">

                <section class="description-produit">
                    <h2>Description du produit</h2>
                    <p>{{ enchere.description_timbre }}</p>

                    <p>Pour plus d'information sur la livraison, consultez <a href="#">la politique de livraison et retours.</a></p>
                </section>

                <section class="questions">
                    <header class="flex-horizontal">
                        <h2>Questions</h2>
                        <span class="material-icons">add</span>
                    </header>
                    <div class="question">
                        <p><i>"Bonjour, j'ai fait des recherches de mon côté et j'ai l'impression que le timbre date de 1876 puisque dans la version de 1874 la reine faisait face au côté opposé?"</i></p>
                        <small>-Jerry Boyd</small>
                    </div>
                    <div class="reponse reponse-duc">
                        <p>Duc Stampee<img src="{{ path }}img/verified.webp" alt="crochet"></p>
                        <p><i>"Non, il s'agit bien de l'édition de 1874. Merci pour la question!"</i></p>
                        <small>17 novembre 2022</small>
                    </div>
                    <div class="reponse">    
                        <p>Ridz32</p>
                        <p><i>"Il me semble que c'est plutôt l'édition de 1872 où la reine fait face à la droite..."</i></p>
                        <small>15 novembre 2022</small>
                    </div>
                </section>

            </div>
            <section class="historique-enchere">
                <h2>Historique des enchères</h2>
                <table>
                    <thead>
                        <tr>
                            <th>Miseur</th>
                            <th>Mise</th>
                            <th>Date</th>
                        </tr>
                    </thead>
                    <tbody>
                        {% for mise in mises|slice(0, 5) %}
                        <tr>
                            <td>{{ mise.nom_membre }}</td>
                            <td class="insecable">{{ mise.montant_mise }}</td>
                            <td>{{ mise.date_mise }}</td>
                        </tr>
                        
                        {% endfor %}

                    </tbody>
                </table>

                <details>

                    <summary class="flex-horizontal">
                        <span>Voir toutes les mises</span>
                        <span class="material-icons">expand_more</span>
                    </summary>

                    <table>
                        <tbody>

                            {% for mise in mises|slice(5, 100) %}
                            <tr>
                                <td>{{ mise.nom_membre }}</td>
                                <td class="insecable">{{ mise.montant_mise }}</td>
                                <td>{{ mise.date_mise }}</td>
                            </tr>
                            {% endfor %}

                        </tbody>
                    </table>

                </details>
            </section>
        </article>

        <article class="recommendations recommendations-variees">
            <h2>Vous pourriez apprécier</h2>
            <div class="carrousel-contenant">
                <div class="flex-horizontal">
                    <div class="fleche cache">&#129136;</div>
                    <div class="filler"></div>
                    <div class="fleche">&#129138;</div>
                </div>
                <div class="carrousel">
                    <a href="{{ path }}enchere/detail">
        
                        <article class="carte-produit flex-vertical">
                            <div class="image-contenant">
                                <span class="point-reference"><span class="watchlist"></span></span>
                                <img class="produit" src="{{ path }}img/timbre-rouge.webp" alt="timbre rouge">
                                <span class="point-reference"><span></span></span>
                            </div>
                            <header>
                                <h5>GREAT BRITAIN 116 MINT FVF OG HR</h5>
                            </header>
                            <span class="prix">$159.87</span>
                            <small>1j 4h | 23 mises</small>
                        </article>
                    </a>
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
                    <a href="{{ path }}enchere/detail">
        
                        <article class="carte-produit flex-vertical">
                            <div class="image-contenant">
                                <span class="point-reference"><span class="watchlist"></span></span>
                                <img class="produit" src="{{ path }}img/timbre-requin.webp" alt="timbre requin">
                                <span class="point-reference"><span></span></span>
                            </div>
                            <header>
                                <h5>GB SGN45t 1924 1/= BISTRE-BROWN IMPERF SPECIME..</h5>
                            </header>
                            <span class="prix">$188.87</span>
                            <small>1j 4h | 23 mises</small>
                        </article>
                    </a>
                    <a href="{{ path }}enchere/detail">
        
                        <article class="carte-produit flex-vertical">
                            <div class="image-contenant">
                                <span class="point-reference"><span class="watchlist"></span></span>
                                <img class="produit" src="{{ path }}img/timbre-vert.webp" alt="timbre vert">
                                <span class="point-reference"><span></span></span>
                            </div>
                            <header>
                                <h5>GB SG429 N45(1) 1924 1/= BISTRE-</h5>
                            </header>
                            <span class="prix">$47.12</span>
                            <small>1j 4h | 23 mises</small>
                        </article>
                    </a>
                </div>
            </div>
        </article>


        <div class="fond-perdu-contenant flex-horizontal">
            <article class="fond-perdu flex-horizontal">
                <div class="flex-vertical">
                    <h3>"J'aime la simplicité de magasiner sur Stampee.com"</h3>
                    <small>Simon Lavoie</small>
                </div>
                <div class="flex-vertical">
                    <h3>"Le site est connu et respecté des philatélistes"</h3>
                    <small>Thomas George</small>
                </div>
                <div class="flex-vertical">
                    <img src="{{ path }}img/homme-travail-exterieur.webp" alt="Lord Stampee">
                </div>
            </article>
        </div>

        <article class="recommendations recommendations-similaires">
            
            <h2>D'autres timbres d'Angleterre</h2>
            <div class="carrousel-contenant">
                <div class="flex-horizontal">
                    <div class="fleche cache">&#129136;</div>
                    <div class="filler"></div>
                    <div class="fleche">&#129138;</div>
                </div>
                <div class="carrousel">
                    <a href="{{ path }}enchere/detail">
        
                        <article class="carte-produit flex-vertical">
                            <div class="image-contenant">
                                <span class="point-reference"><span class="watchlist"></span></span>
                                <img class="produit" src="{{ path }}img/timbre-rouge.webp" alt="timbre rouge">
                                <span class="point-reference"><span></span></span>
                            </div>
                            <header>
                                <h5>GREAT BRITAIN 116 MINT FVF OG HR</h5>
                            </header>
                            <span class="prix">$159.87</span>
                            <small>1j 4h | 23 mises</small>
                        </article>
                    </a>
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
                    <a href="{{ path }}enchere/detail">
        
                        <article class="carte-produit flex-vertical">
                            <div class="image-contenant">
                                <span class="point-reference"><span class="watchlist"></span></span>
                                <img class="produit" src="{{ path }}img/timbre-requin.webp" alt="timbre requin">
                                <span class="point-reference"><span></span></span>
                            </div>
                            <header>
                                <h5>GB SGN45t 1924 1/= BISTRE-BROWN IMPERF SPECIME..</h5>
                            </header>
                            <span class="prix">$188.87</span>
                            <small>1j 4h | 23 mises</small>
                        </article>
                    </a>
                    <a href="{{ path }}enchere/detail">
        
                        <article class="carte-produit flex-vertical">
                            <div class="image-contenant">
                                <span class="point-reference"><span class="watchlist"></span></span>
                                <img class="produit" src="{{ path }}img/timbre-vert.webp" alt="timbre vert">
                                <span class="point-reference"><span></span></span>
                            </div>
                            <header>
                                <h5>GB SG429 N45(1) 1924 1/= BISTRE-</h5>
                            </header>
                            <span class="prix">$47.12</span>
                            <small>1j 4h | 23 mises</small>
                        </article>
                    </a>
                </div>
            </div>

        </article>
        <article class="recommendations recommendations-populaires">
            <h2>Enchères populaires</h2>
            <div class="carrousel-contenant">
                <div class="flex-horizontal">
                    <div class="fleche cache">&#129136;</div>
                    <div class="filler"></div>
                    <div class="fleche">&#129138;</div>
                </div>

                <div class="carrousel">
                    <a href="{{ path }}enchere/detail">
        
                        <article class="carte-produit flex-vertical">
                            <div class="image-contenant">
                                <span class="point-reference"><span class="watchlist"></span></span>
                                <img class="produit" src="{{ path }}img/timbre-rouge.webp" alt="timbre rouge">
                                <span class="point-reference"><span></span></span>
                            </div>
                            <header>
                                <h5>GREAT BRITAIN 116 MINT FVF OG HR</h5>
                            </header>
                            <span class="prix">$159.87</span>
                            <small>1j 4h | 23 mises</small>
                        </article>
                    </a>
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
                    <a href="{{ path }}enchere/detail">
        
                        <article class="carte-produit flex-vertical">
                            <div class="image-contenant">
                                <span class="point-reference"><span class="watchlist"></span></span>
                                <img class="produit" src="{{ path }}img/timbre-requin.webp" alt="timbre requin">
                                <span class="point-reference"><span></span></span>
                            </div>
                            <header>
                                <h5>GB SGN45t 1924 1/= BISTRE-BROWN IMPERF SPECIME..</h5>
                            </header>
                            <span class="prix">$188.87</span>
                            <small>1j 4h | 23 mises</small>
                        </article>
                    </a>
                    <a href="{{ path }}enchere/detail">
        
                        <article class="carte-produit flex-vertical">
                            <div class="image-contenant">
                                <span class="point-reference"><span class="watchlist"></span></span>
                                <img class="produit" src="{{ path }}img/timbre-vert.webp" alt="timbre vert">
                                <span class="point-reference"><span></span></span>
                            </div>
                            <header>
                                <h5>GB SG429 N45(1) 1924 1/= BISTRE-</h5>
                            </header>
                            <span class="prix">$47.12</span>
                            <small>1j 4h | 23 mises</small>
                        </article>
                    </a>
                </div>
            </div>

        </article>
    </main>

{{ include('footer.php') }}