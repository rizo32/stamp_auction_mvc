{{ include('header.php', { title: "Creation"}) }}

<!-- Pourquoi mettre des values si on sait qu'elles vont être vides? -->

<main class="form">
    <!-- {{ dateAujourdhui }} -->
    {% if errors is defined %}
            <span class="error">{{ errors | raw}}</span>
        {% endif %}
   
    <form class="creation nouveau" action="{{ path }}membre/store" method="post">
        <h3>Joignez la communauté!</h3>

        <div class="flex-vertical">           
            <label>Nom de famille</label>
            <input type="text" name="nom_membre" value="{{ membre.nom_membre }}"/>
        </div>
        
        <div class="flex-vertical">           
            <label>Prenom</label>
            <input type="text" name="prenom_membre" value="{{ membre.prenom_membre }}"/>
        </div>
        
        <div class="flex-vertical">           
            <label>Date de naissance</label>
            <input type="date" name="date_naissance_membre" id="date_naissance_membre" value="{{ membre.date_naissance_membre }}"/>
        </div>
        
        <div class="flex-vertical">           
            <label>Courriel</label>
            <input type="email" name="nom_utilisateur_membre" value="{{ membre.nom_utilisateur_membre }}"/>
        </div>
        
        <div class="flex-vertical">           
            <label>Mot de passe</label>
            <input type="password" name="mot_passe_membre"/>
        </div>
        
        <input type="hidden" name="id_privilege_membre" value=2>
        <input class="bouton" type="submit" value="You've been Stamped!">
    </form>



    <form class="creation login" action="{{ path }}membre/auth" method="post">

        <h3>Rebonjour!</h3>
        <div class="flex-vertical">     
            <label>Courriel</label>
            <input type="email" name="nom_utilisateur_membre" value="{{ membre.nom_utilisateur_membre }}" required/>
        </div>      

        <div class="flex-vertical">           
            <label>Mot de passe</label>
            <input type="password" name="mot_passe_membre" required/>       
        </div>      

        <div class="flex-vertical">           
            <input type="submit" class="bouton" value="Connectez-vous!">
        </div> 
    </form>


</main>


{{ include('footer.php') }}