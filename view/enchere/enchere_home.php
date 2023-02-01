{{ include('header.php', {title: home}) }}

    <main id="accueil" class="flex-vertical">
        <div class="banniere-titre fond-perdu-contenant">
            <article class="fond-perdu contenu-sur-image">
                <img src="{{ path }}img/cover.webp" alt="icone-recherche">
                <header class="flex-vertical">
                    <h1>Capturez l'histoire</h1>
                    <form action="{{ path }}enchere/index?archive=0&item_page=20&page_catalogue=1" method="POST" class="recherche">
                        <input type="search" class="recherche-principale" name="recherche" placeholder="Un timbre à la fois" value = "{{ recherche }}" autofocus>
                        <span class="point-reference"><img src="{{ path }}img/recherche.svg" alt="icone-recherche"></span>
                    </form>
    
                </header>
            </article>
        </div>

        <article class="recommendations recommendations-similaires">
            <h1 class="enonce-mission">Une collection digne du nom <span class="emphase">Stampee</span></h1>
            <h2>Les coups de coeur du Lord<small class="voir-plus">Voir tous</small></h2>
            <div class="carrousel-contenant">
                <div class="flex-horizontal">
                    <div class="fleche cache">&#129136;</div>
                    <div class="filler"></div>
                    <div class="fleche">&#129138;</div>
                </div>
                <div class="carrousel">
                    
                    {% for enchere in encheres|slice(0, 5) %}
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


                </div>
            </div>

        </article>

        <article class="recommendations recommendations-similaires">
            <h2>Pour vous<small class="voir-plus">Voir tous</small></h2>
            <div class="carrousel-contenant">
                <div class="flex-horizontal">
                    <div class="fleche cache">&#129136;</div>
                    <div class="filler"></div>
                    <div class="fleche">&#129138;</div>
                </div>
                <div class="carrousel">

                    {% for enchere in encheres|slice(5, 5) %}
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
                </div>
            </div>

        </article>

            <div class="fond-perdu-contenant flex-horizontal">
                <article class="fond-perdu flex-horizontal">
                    <div class="flex-vertical">
                        <img src="{{ path }}img/stampee.webp" alt="duc Stampee">
    
                    </div>
                    <div class="flex-vertical">
                        <h3>100% des timbres proviennent de la collection de la renommée famille Stampee</h3>
                        <small>Acquise à travers plus de trois générations</small>
                    </div>
                    <div class="flex-vertical">
                        <h3>La collection comporte plus de 200 000 produits</h3>
                        <small>...et se renouvelle constamment!</small>
                    </div>
                </article>
            </div>
    
    
        <article class="recommendations recommendations-populaires">
            <h2>Enchères populaires<small class="voir-plus">Voir tous</small></h2>
            <div class="carrousel-contenant">
                <div class="flex-horizontal">
                    <div class="fleche cache">&#129136;</div>
                    <div class="filler"></div>
                    <div class="fleche">&#129138;</div>
                </div>

                <div class="carrousel">

                    {% for enchere in encheres|slice(10, 5) %}
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
                </div>
            </div>

        </article>
        <article class="recommendations recommendations-populaires">
            <h2>Récémment consultés<small class="voir-plus">Voir tous</small></h2>
            <div class="carrousel-contenant">
                <div class="flex-horizontal">
                    <div class="fleche cache">&#129136;</div>
                    <div class="filler"></div>
                    <div class="fleche">&#129138;</div>
                </div>

                <div class="carrousel">


                    {% for enchere in encheres|slice(15, 5) %}
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
                </div>
            </div>

        </article>
    </main>


{{ include('footer.php') }}