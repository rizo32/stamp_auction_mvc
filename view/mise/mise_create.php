{{ include('header.php', { title: "Creation mise"}) }}

<main class="form">
   
    <form class="creation nouveau" action="{{ path }}mise/store" method="post">
        <h3>Faites une mise!</h3>

        {% if messageStore is defined %}
            <span class="error">{{ messageStore | raw }}</span>
        {% endif %}

        <div class="flex-vertical">           
            <label>Nom de famille</label>
            <input type="text" name="nom_membre" value="{{ membre.nom_membre }}" required/>
        </div>
        
        <div class="flex-vertical">           
            <label>Prenom</label>
            <input type="text" name="prenom_membre" value="{{ membre.prenom_membre }}" required/>
        </div>
        
        <div class="flex-vertical">           
            <label>Date de naissance</label>
            <input type="date" name="date_naissance_membre" id="date_naissance_membre" value="{{ membre.date_naissance_membre }}" required/>
        </div>
        
        <div class="flex-vertical">           
            <label>Courriel</label>
            <input type="email" name="nom_utilisateur_membre" value="{{ membre.nom_utilisateur_membre }}" required/>
        </div>
        
        <div class="flex-vertical">           
            <label>Mot de passe</label>
            <input type="password" name="mot_passe_membre" required/>
        </div>
        
        <input class="bouton" type="submit" value="Enregistrer">
    </form>

</main>


{{ include('footer.php') }}