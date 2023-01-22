{{ include('header.php', { title: "Création de timbre"}) }}


<main class="form">

    <div class="compte">
        <nav>
            <ul class="flex-horizontal">
                <li><a href = "{{ path }}membre/show">Vos informations</a></li>
                <li><a href = "{{ path }}enchere/show">Vos enchères</a></li>
                <li class="selectionne"><a href = "{{ path }}timbre/create">Créer une enchère</a></li>
                <li><a href = "{{ path }}membre/logout">Déconnexion</a></li>
            </ul>
        </nav>
    
        <form class="creation" action="{{ path }}timbre/store" method="post">
            <h3>Informations du timbre</h3>
            {% if errors is defined %}
                <span class="error">{{ errors | raw}}</span>
            {% endif %}

            <div class="flex-vertical">           
                <label>Nom de l'enchère</label>
                <input type="text" name="nom_timbre" value="{{ timbre.nom_timbre }}"/>
            </div>

            <div class="flex-vertical">           
                <label>Année de parution</label>
                <input type="number" name="annee_parution_timbre" value="{{ timbre.annee_parution_timbre }}"/>
            </div>

            <div class="flex-vertical">           
                <label>Provenance</label>
                <select name="id_provenance_timbre">
                    <option value=0
                        {% if timbre.id_provenance_timbre == "null" %}
                            selected
                        {% endif %}>
                    </option>
                    <option value=1
                        {% if timbre.id_provenance_timbre == 1 %}
                            selected
                        {% endif %}>
                        Îles Britanniques
                    </option>
                    <option value=2
                        {% if timbre.id_provenance_timbre == 2 %}
                            selected
                        {% endif %}>
                        États-Unis
                    </option>
                    <option value=3
                        {% if timbre.id_provenance_timbre == 3 %}
                            selected
                        {% endif %}>
                        Afrique
                    </option>
                    <option value=4
                        {% if timbre.id_provenance_timbre == 4 %}
                            selected
                        {% endif %}>
                        Asie
                    </option>
                    <option value=5
                        {% if timbre.id_provenance_timbre == 5 %}
                            selected
                        {% endif %}>
                        Australie et Océanie
                    </option>
                    <option value=6
                        {% if timbre.id_provenance_timbre == 6 %}
                            selected
                        {% endif %}>
                        Caraïbes
                    </option>
                    <option value=7
                        {% if timbre.id_provenance_timbre == 7 %}
                        selected
                        {% endif %}>
                        Europe continentale
                    </option>
                    <option value=8
                        {% if timbre.id_provenance_timbre == 8 %}
                            selected
                        {% endif %}>
                        Canada
                    </option>
                    <option value=9
                        {% if timbre.id_provenance_timbre == 9 %}
                            selected
                        {% endif %}>
                        Amérique du Sud
                    </option>
                    <option value=10
                        {% if timbre.id_provenance_timbre == 10 %}
                            selected
                        {% endif %}>
                        Amérique Centrale
                    </option>
                    <option value=11
                        {% if timbre.id_provenance_timbre == 11 %}
                            selected
                        {% endif %}>
                        Moyen-Orient
                    </option>
                </select>
            </div>

            <div class="flex-vertical">           
                <label>État</label>
                <select name="id_etat_timbre">
                    <option value=0
                        {% if timbre.id_etat_timbre == "null" %}
                            selected
                        {% endif %}>
                    </option>
                    <option value=1
                        {% if timbre.id_etat_timbre == 1 %}
                            selected
                        {% endif %}>
                        Parfaite
                    </option>
                    <option value=2
                        {% if timbre.id_etat_timbre == 2 %}
                            selected
                        {% endif %}>
                        Excellente
                    </option>
                    <option value=3
                        {% if timbre.id_etat_timbre == 3 %}
                            selected
                        {% endif %}>
                        Bonne
                    </option>
                    <option value=4
                        {% if timbre.id_etat_timbre == 4 %}
                            selected
                        {% endif %}>
                        Moyenne
                    </option>
                    <option value=5
                        {% if timbre.id_etat_timbre == 5 %}
                            selected
                        {% endif %}>
                        Endommagé
                    </option>
                    <option value=6
                        {% if timbre.id_etat_timbre == 6 %}
                            selected
                        {% endif %}>
                        Envoi historique
                    </option>
                    <option value=7
                        {% if timbre.id_etat_timbre == 7 %}
                            selected
                        {% endif %}>
                        Premier jour
                    </option>
                </select>
            </div>

            <div class="flex-vertical">           
                <label>Certification</label>
                <select name="certification_timbre">
                    <option value=0
                        {% if timbre.certification_timbre == "null" %}
                            selected
                        {% endif %}>
                        Non
                    </option>
                    <option value=1
                        {% if timbre.certification_timbre == 1 %}
                            selected
                        {% endif %}>
                        Oui
                    </option>
                </select>
            </div>

            <div class="flex-vertical">           
                <label>Format</label>
                <select name="id_format_timbre">
                    <option value=0
                        {% if timbre.id_format_timbre == "null" %}
                            selected
                        {% endif %}>
                    </option>
                    <option value=1
                        {% if timbre.id_format_timbre == 1 %}
                            selected
                        {% endif %}>
                        Simple
                    </option>
                    <option value=2
                        {% if timbre.id_format_timbre == 2 %}
                            selected
                        {% endif %}>
                        Bloc
                    </option>
                    <option value=3
                        {% if timbre.id_format_timbre == 3 %}
                            selected
                        {% endif %}>
                        Erreur
                    </option>
                    <option value=4
                        {% if timbre.id_format_timbre == 4 %}
                            selected
                        {% endif %}>
                        Pleine page
                    </option>
                    <option value=5
                        {% if timbre.id_format_timbre == 5 %}
                            selected
                        {% endif %}>
                        Page miniature
                    </option>
                    <option value=6
                        {% if timbre.id_format_timbre == 6 %}
                            selected
                        {% endif %}>
                        Multiple
                    </option>
                    <option value=7
                        {% if timbre.id_format_timbre == 7 %}
                            selected
                        {% endif %}>
                        Pair
                    </option>
                    <option value=8
                        {% if timbre.id_format_timbre == 8 %}
                            selected
                        {% endif %}>
                        Plate block
                    </option>
                    <option value=9
                        {% if timbre.id_format_timbre == 9 %}
                            selected
                        {% endif %}>
                        Plate number coil
                    </option>
                    <option value=10
                        {% if timbre.id_format_timbre == 10 %}
                            selected
                        {% endif %}>
                        Souvenir sheet
                    </option>
                </select>
            </div>

            <div class="flex-vertical">           
                <label>Évaluation</label>
                <select name="id_evaluation_timbre">
                    <option value=0
                        {% if timbre.id_evaluation_timbre == "null" %}
                            selected
                        {% endif %}>
                    </option>
                    <option value=1
                        {% if timbre.id_evaluation_timbre == 1 %}
                            selected
                        {% endif %}>
                        100
                    </option>
                    <option value=2
                        {% if timbre.id_evaluation_timbre == 2 %}
                            selected
                        {% endif %}>
                        98
                    </option>
                    <option value=3
                        {% if timbre.id_evaluation_timbre == 3 %}
                            selected
                        {% endif %}>
                        95
                    </option>
                    <option value=4
                        {% if timbre.id_evaluation_timbre == 4 %}
                            selected
                        {% endif %}>
                        90
                    </option>
                    <option value=5
                        {% if timbre.id_evaluation_timbre == 5 %}
                            selected
                        {% endif %}>
                        80
                    </option>
                    <option value=6
                        {% if timbre.id_evaluation_timbre == 6 %}
                            selected
                        {% endif %}>
                        75
                    </option>
                    <option value=7
                        {% if timbre.id_evaluation_timbre == 7 %}
                            selected
                        {% endif %}>
                        70
                    </option>
                    <option value=8
                        {% if timbre.id_evaluation_timbre == 8 %}
                            selected
                        {% endif %}>
                        65
                    </option>
                </select>
            </div>

            <div class="flex-vertical">           
                <label>Alignement</label>
                <select name="id_alignement_timbre">
                    <option value=0
                        {% if timbre.id_alignement_timbre == "null" %}
                            selected
                        {% endif %}>
                    </option>
                    <option value=1
                        {% if timbre.id_alignement_timbre == 1 %}
                            selected
                        {% endif %}>
                        Superbe
                    </option>
                    <option value=2
                        {% if timbre.id_alignement_timbre == 2 %}
                            selected
                        {% endif %}>
                        XF/Superbe
                    </option>
                    <option value=3
                        {% if timbre.id_alignement_timbre == 3 %}
                            selected
                        {% endif %}>
                        XF
                    </option>
                    <option value=4
                        {% if timbre.id_alignement_timbre == 4 %}
                            selected
                        {% endif %}>
                        VF/XF
                    </option>
                    <option value=5
                        {% if timbre.id_alignement_timbre == 5 %}
                            selected
                        {% endif %}>
                        VF
                    </option>
                    <option value=6
                        {% if timbre.id_alignement_timbre == 6 %}
                            selected
                        {% endif %}>
                        F/VF
                    </option>
                    <option value=7
                        {% if timbre.id_alignement_timbre == 7 %}
                            selected
                        {% endif %}>
                        Fine
                    </option>
                    <option value=8
                        {% if timbre.id_alignement_timbre == 8 %}
                            selected
                        {% endif %}>
                        VG & below
                    </option>
                </select>
            </div>

            <div class="flex-vertical">           
                <label>Couleur principale</label>
                <select name="id_couleur_timbre">
                    <option value=0
                        {% if timbre.id_couleur_timbre == "null" %}
                            selected
                        {% endif %}>
                    </option>
                    <option value=1
                        {% if timbre.id_couleur_timbre == 1 %}
                            selected
                        {% endif %}>
                        Rouge
                    </option>
                    <option value=2
                        {% if timbre.id_couleur_timbre == 2 %}
                            selected
                        {% endif %}>
                        Orange
                    </option>
                    <option value=3
                        {% if timbre.id_couleur_timbre == 3 %}
                            selected
                        {% endif %}>
                        Jaune
                    </option>
                    <option value=4
                        {% if timbre.id_couleur_timbre == 4 %}
                            selected
                        {% endif %}>
                        Vert
                    </option>
                    <option value=5
                        {% if timbre.id_couleur_timbre == 5 %}
                            selected
                        {% endif %}>
                        Bleu
                    </option>
                    <option value=6
                        {% if timbre.id_couleur_timbre == 6 %}
                            selected
                        {% endif %}>
                        Violet
                    </option>
                    <option value=7
                        {% if timbre.id_couleur_timbre == 7 %}
                            selected
                        {% endif %}>
                        Magenta
                    </option>
                    <option value=8
                        {% if timbre.id_couleur_timbre == 8 %}
                            selected
                        {% endif %}>
                        Noir
                    </option>
                    <option value=8
                        {% if timbre.id_couleur_timbre == 8 %}
                            selected
                        {% endif %}>
                        Brun
                    </option>
                </select>
            </div>
            
            <div class="flex-vertical">           
                <label for="description-timbre">Description du produit</label>
                <textarea id="description-timbre" name="description_timbre" rows=4>{{ timbre.description_timbre }}</textarea>
            </div>
            
            <input type="hidden" name="coup_coeur_timbre" value=0>
            
            <input class="bouton" type="submit" value="Ajouter des images">
        </form>
    </div>

</main>


{{ include('footer.php') }}