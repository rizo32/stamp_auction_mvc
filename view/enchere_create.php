{{ include('header.php', { title: "Creation Enchère"}) }}


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
                <li class="selectionne"><a href = "{{ path }}timbre/edit/{{ id_timbre }}">Créer une enchère</a></li>
                <li><a href = "{{ path }}membre/logout">Déconnexion</a></li>
            </ul>
        </nav>
    
        <form class="creation" action="{{ path }}enchere/store" method="post" enctype="multipart/form-data">
            <h3>Informations de l'enchère</h3>

            <div class="flex-vertical">           
                <label>Date de début</label>
                <input type="date" name="date_debut_enchere" value="{{ enchere.date_debut_enchere }}"/>
            </div>

            <div class="flex-vertical">           
                <label>Date de fin</label>
                <input type="date" name="date_fin_enchere" value="{{ enchere.date_fin_enchere }}"/>
            </div>

            <div class="flex-vertical">           
                <label>Prix</label>
                <input type="number" name="prix_initial_enchere" value="{{ enchere.prix_initial_enchere }}"/>
            </div>

            <input type="hidden" name="id_membre_proprietaire_enchere" value="{{ session.id_membre }}"/>

            <input type="hidden" name="id_timbre_enchere" value= "{{ id_timbre }}">
           

            <div class="flex-horizontal">

                <a href="{{ path }}image/edit/{{ id_timbre }}">Retour</a>
                <button class="bouton" type="submit" name="soumettre">Soumettre l'enchère</button>
            </div>
        </form>
    </div>

</main>


{{ include('footer.php') }}