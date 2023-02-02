{{ include('header.php', { title: "Creation"}) }}

<main class="form">
   
    <form class="creation nouveau" action="{{ path }}membre/update" method="post">
        <h3>Modifier vos informations</h3>

        {% if message is defined %}
            <span class="error">{{ message | raw }}</span>
        {% endif %}
        
        <div class="flex-vertical">           
            <label>Nom de famille</label>
            <input type="text" name="nom_membre" value="{{ membre.nom_membre }}">
        </div>
        
        <div class="flex-vertical">           
            <label>Prenom</label>
            <input type="text" name="prenom_membre" value="{{ membre.prenom_membre }}">
        </div>
        
        <div class="flex-vertical">           
            <label>Date de naissance</label>
            <input type="date" name="date_naissance_membre" id="date_naissance_membre" value="{{ membre.date_naissance_membre }}">
        </div>
        
        <div class="flex-vertical">           
            <label>Courriel</label>
            <input type="email" name="nom_utilisateur_membre" value="{{ membre.nom_utilisateur_membre }}">
        </div>
        <details>
            <summary>Modifier le mot de passe</summary>
            <div class="flex-vertical">           
                <label>Nouveau mot de passe</label>
                <input type="password" name="mot_passe_membre">
                <!-- <input type="password" name="mot_passe_membre"/> -->
            </div>
        </details>
        
        <!-- <input type="hidden" name="id_privilege_membre" value="{{ membre.nom_utilisateur_membre }}"> -->


        <div class="flex-horizontal">
            <input class="bouton" type="submit" value="Confirmer">
            
    </form>
        <form action="{{ path }}membre/delete" method="post">
            <input type="hidden" name="id_membre" value="{{ session.id_membre }}">
            <input type="submit" value="Supprimer votre compte" class="bouton supprimer">
        </form>
        <!-- Intertwined html tags -->
        </div>

</main>


{{ include('footer.php') }}