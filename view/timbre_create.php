{{ include('header.php', { title: "Creation"}) }}


<main class="form">
    <!-- {{ dateAujourdhui }} -->
    {% if errors is defined %}
        <span class="error">{{ errors | raw}}</span>
    {% endif %}
    <div class="compte">
        <nav>
            <ul class="flex-horizontal">
                <li><a href = "{{ path }}membre/show">Vos informations</a></li>
                <li><a href = "{{ path }}enchere/show">Vos enchères</a></li>
                <li class="selectionne"><a href = "{{ path }}enchere/create">Créer une enchère</a></li>
                <li><a href = "{{ path }}membre/logout">Déconnexion</a></li>
            </ul>
        </nav>
    
        <form class="creation" action="{{ path }}timbre/store" method="post">
            <h3>Informations du timbre</h3>

            <div class="flex-vertical">           
                <label>Nom de l'enchère</label>
                <input type="text" name="nom_timbre" value="{{ timbre.nom_timbre }}"/>
            </div>

            <div class="flex-vertical">           
                <label>Description du produit</label>
                <input type="text" name="description_timbre" value="{{ timbre.description_timbre }}"/>
            </div>



            <!-- <div class="flex-vertical">           
                <label>Date début de l'enchère</label>
                <input type="datetime" name="date_debut_enchere" value="{{ enchere.date_debut_enchere }}"/>
            </div>

            <div class="flex-vertical">           
                <label>Date fin de l'enchère</label>
                <input type="datetime" name="date_fin_enchere" value="{{ enchere.date_fin_enchere }}"/>
            </div>

            <div class="flex-vertical">           
                <label>Prix de départ</label>
                <input type="text" name="description_timbre" value="{{ enchere.prix_initial_enchere }}"/>
            </div> -->



            <div class="flex-vertical">           
                <label>Année de parution</label>
                <input type="number" name="annee_parution_timbre" value="{{ timbre.annee_parution_timbre }}"/>
            </div>

            <div class="flex-vertical">           
                <label>Nom du pays</label>
                <select name="id_provenance_timbre">
                    <option value=0></option>
                    <option value=1>Îles Britanniques</option>
                    <option value=2>États-Unis</option>
                    <option value=3>Afrique</option>
                    <option value=4>Asie</option>
                    <option value=5>Australie et Océanie</option>
                    <option value=6>Caraïbes</option>
                    <option value=7>Europe continentale</option>
                    <option value=8>Canada</option>
                    <option value=9>Amérique du Sud</option>
                    <option value=10>Amérique Centrale</option>
                    <option value=11>Moyen-Orient</option>
                </select>
            </div>

            <div class="flex-vertical">           
                <label>État</label>
                <select name="id_etat_timbre">
                    <option value=0></option>
                    <option value=1>Parfaite</option>
                    <option value=2>Excellente</option>
                    <option value=3>Bonne</option>
                    <option value=4>Moyenne</option>
                    <option value=5>Endommagé</option>
                    <option value=6>Envoi historique</option>
                    <option value=7>Premier jour</option>
                </select>
            </div>

            <div class="flex-vertical">           
                <label>Certification</label>
                <select name="certification_timbre">
                    <option value=0>Non</option>
                    <option value=1>Oui</option>
                </select>
            </div>

            <div class="flex-vertical">           
                <label>Format</label>
                <select name="id_format_timbre">
                    <option value=0></option>
                    <option value=1>Simple</option>
                    <option value=2>Bloc</option>
                    <option value=3>Erreur</option>
                    <option value=4>Pleine page</option>
                    <option value=5>Page miniature</option>
                    <option value=6>Multiple</option>
                    <option value=7>Pair</option>
                    <option value=8>Plate block</option>
                    <option value=9>Plate number coil</option>
                    <option value=10>Souvenir sheet</option>
                </select>
            </div>

            <div class="flex-vertical">           
                <label>Évaluation</label>
                <select name="id_evaluation_timbre">
                    <option value=0></option>
                    <option value=1>100</option>
                    <option value=2>98</option>
                    <option value=3>95</option>
                    <option value=4>90</option>
                    <option value=5>80</option>
                    <option value=6>75</option>
                    <option value=7>70</option>
                    <option value=8>65</option>
                </select>
            </div>

            <div class="flex-vertical">           
                <label>Alignement</label>
                <select name="id_alignement_timbre">
                    <option value=0></option>
                    <option value=1>Superbe</option>
                    <option value=2>XF/Superbe</option>
                    <option value=3>XF</option>
                    <option value=4>VF/XF</option>
                    <option value=5>VF</option>
                    <option value=6>F/VF</option>
                    <option value=7>Fine</option>
                    <option value=8>VG & below</option>
                </select>
            </div>

            <div class="flex-vertical">           
                <label>Couleur principale</label>
                <select name="id_couleur_timbre">
                    <option value=0></option>
                    <option value=1>Rouge</option>
                    <option value=2>Orange</option>
                    <option value=3>Jaune</option>
                    <option value=4>Vert</option>
                    <option value=5>Bleu</option>
                    <option value=6>Violet</option>
                    <option value=7>Magenta</option>
                    <option value=8>Noir</option>
                    <option value=9>Brun</option>
                </select>
            </div>

            <!-- <div class="flex-vertical">           
                <label>Image du produit</label>
                <input type="image" name="annee_parution_timbre" value="{{ timbre.annee_parution_timbre }}"/>
            </div> -->
            
            
            <input type="hidden" name="coup_coeur_timbre" value=0>
            
            <input class="bouton" type="submit" value="You've been Stamped!">
        </form>
    </div>

</main>


{{ include('footer.php') }}