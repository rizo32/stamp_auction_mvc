{{ include('header.php', { title: "Information"}) }}


<main class="form">
    <div class="compte">
        <nav>
            <ul class="flex-horizontal">
                <li class="selectionne"><a href = "{{ path }}membre/show">Vos informations</a></li>
                <li><a href = "">Méthodes de paiement</a></li>
                <li><a href = "{{ path }}enchere/show">Vos enchères</a></li>
                <li><a href = "{{ path }}timbre/create">Créer une enchère</a></li>
                <li><a href = "{{ path }}mise/show">Vos mises</a></li>
                <li><a href = "{{ path }}membre/logout">Déconnexion</a></li>
            </ul>
        </nav>

        <div class="informations">
            <h3>Vos informations</h3>
            <p><strong>Courriel : </strong>{{ membre.nom_utilisateur_membre }}</p>
            <p><strong>Nom : </strong>{{ membre.nom_membre }}</p>
            <p><strong>Prénom : </strong>{{ membre.prenom_membre }}</p>
            <p><strong>Rôle : </strong>{{ membre.nom_privilege }}</p>
            <p><strong>Membre depuis : </strong>{{ membre.date_adhesion_membre }}</p>
            <p><strong>Date de naissance : </strong>{{ membre.date_naissance_membre }}</p>
        </div>
                
        <div class="deconnecte">
            <a href="{{ path }}membre/edit" class="bouton">Modifier</a>
        </div>
    </div>
</main>
{{ include('footer.php') }}