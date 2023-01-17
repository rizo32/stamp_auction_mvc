{{ include('header.php', { title: "Information"}) }}


<main class="form">
    <div class="compte">
        <nav>
            <ul class="flex-horizontal">
                <li><a href = "{{ path }}membre/show">Vos informations</a></li>
                <li class="selectionne"><a href = "{{ path }}enchere/show">Vos enchères</a></li>
                <li><a href = "{{ path }}timbre/create/{{ id_timbre }}">Créer une enchère</a></li>
                <li><a href = "{{ path }}membre/logout">Déconnexion</a></li>
            </ul>
        </nav>

        <div class="informations">
            <h3>Vos enchères</h3>

            <ol>
                {% for enchere in encheres %}
                <li>
                    <a href="{{ path }}timbre/edit/{{ enchere.id_timbre }}">
                        <span><strong>Courriel : </strong>{{ enchere.nom_timbre }}</span>
                        <span><strong>Nom : </strong>{{ enchere.date_debut_enchere }}</span>
                        <span><strong>Prénom : </strong>{{ enchere.date_fin_enchere }}</span>
                        <span><strong>Rôle : </strong>{{ enchere.nom_privilege }}</span>
                        <span><strong>Membre depuis : </strong>{{ enchere.date_adhesion_membre }}</span>
                        <span><strong>Date de naissance : </strong>{{ enchere.date_naissance_membre }}</span>
                    </a>
                </li>
                {% endfor %}
            </ol>
        </div>
                
        <div class="deconnecte">
            <a href="{{ path }}membre/edit" class="bouton">Modifier</a>
        </div>
    </div>
</main>
{{ include('footer.php') }}