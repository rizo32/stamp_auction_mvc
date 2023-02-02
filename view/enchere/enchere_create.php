{{ include('header.php', { title: "Creation Enchère"}) }}


<main class="form">

    <div class="compte">
        <nav>
            <ul class="flex-horizontal">
            <li><a href = "{{ path }}membre/show">Vos informations</a></li>
                <li><a href = "">Méthodes de paiement</a></li>
                <li><a href = "{{ path }}enchere/show">Vos enchères</a></li>
                <li class="selectionne"><a href = "{{ path }}timbre/create">Créer une enchère</a></li>
                <li><a href = "{{ path }}mise/show">Vos mises</a></li>
                <li><a href = "{{ path }}membre/logout">Déconnexion</a></li>
            </ul>
        </nav>
    
        <form class="creation" action="{{ path }}enchere/store" method="post">
            <h3>Informations de l'enchère</h3>

            {% if errors is defined %}
                <span class="error">{{ errors | raw}}</span>
            {% endif %}

            <div class="flex-vertical">           
                <label>Date de début</label>
                <input type="date" name="date_debut_enchere" value="{{ enchere.date_debut_enchere }}">
            </div>

            <div class="flex-vertical">           
                <label>Date de fin</label>
                <input type="date" name="date_fin_enchere" value="{{ enchere.date_fin_enchere }}">
            </div>

            <div class="flex-vertical">           
                <label>Prix</label>
                <input type="number" step="1" name="prix_initial_enchere" value="{{ enchere.prix_initial_enchere }}">
            </div>

            <input type="hidden" name="id_enchere" value= "{{ enchere.id_enchere }}">
            <input type="hidden" name="id_timbre_enchere" value= "{{ enchere.id_timbre_enchere }}">
           

            <div class="flex-horizontal">

                <a href="{{ path }}image/create/{{ enchere.id_timbre_enchere }}">Retour</a>
                <button class="bouton" type="submit">Soumettre l'enchère</button>
            </div>
        </form>
    </div>

</main>


{{ include('footer.php') }}