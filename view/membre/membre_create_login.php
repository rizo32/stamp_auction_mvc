{{ include('header.php', { title: "Creation"}) }}

<main class="form">
   
    <form class="creation nouveau" action="{{ path }}membre/store" method="post">
        <h3>Joignez la communauté!</h3>

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



    <form class="creation login" action="{{ path }}membre/auth" method="post">

        <h3>Vous avez un compte?</h3>

        {% if messageLogin is defined %}
            <span class="error">{{ messageLogin | raw}}</span>
        {% endif %}

        <div class="flex-vertical">     
            <label>Courriel</label>
            <input type="email" name="nom_utilisateur_membre" value="{{ membre.nom_utilisateur_membre }}" required/>
        </div>      

        <div class="flex-vertical">           
            <label>Mot de passe</label>
            <input type="password" name="mot_passe_membre" required/>       
        </div>      

        <div class="flex-vertical">           
            <input type="submit" class="bouton" value="Connexion">
        </div> 
    </form>


</main>


{{ include('footer.php') }}