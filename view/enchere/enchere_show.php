{{ include('header.php', { title: "Information"}) }}


<main class="form">
    <div class="compte">
        <nav>
            <ul class="flex-horizontal">
                <li><a href = "{{ path }}membre/show">Vos informations</a></li>
                <li><a href = "">Méthodes de paiement</a></li>
                <li class="selectionne"><a href = "{{ path }}enchere/show">Vos enchères</a></li>
                <li><a href = "{{ path }}timbre/create">Créer une enchère</a></li>
                <li><a href = "{{ path }}mise/show">Vos mises</a></li>
                <li><a href = "{{ path }}membre/logout">Déconnexion</a></li>
            </ul>
        </nav>

        <div class="informations">
            <h3>Vos enchères</h3>

            {% if errors is defined %}
                <span class="error">{{ errors | raw}}</span>
            {% endif %}

            <ol>
                {% for enchere in encheres %}

                {% if enchere.date_debut_enchere %}
                <li>
                {% else %}
                <li class="pas-enchere">
                {% endif %}

                    <a href="{{ path }}timbre/edit/{{ enchere.id_timbre }}">
                        <span><strong>Nom : </strong>{{ enchere.nom_timbre }}</span>
                        <span><strong>Date début : </strong>{{ enchere.date_debut_enchere }}</span>
                        <span><strong>Date fin : </strong>{{ enchere.date_fin_enchere }}</span>
                        <span><strong>Nombre de mises : </strong>À venir</span>
                        <span><strong>Nombre de visionnement : </strong>À venir?</span>
                        
                        {% if enchere.nom_image %}
                        <img class="small-img" src="{{ path }}uploads/{{ enchere.nom_image }}"></img>
                        {% else %}
                        <span class="error"><strong>Pas d'image</strong></span>
                        {% endif %}

                    </a>
                    <div class="filler"></div>
                    <a href="{{ path }}enchere/delete/{{ enchere.id_enchere }}" class="alerte">Supprimer</a>

                </li>
                {% endfor %}
            </ol>
        </div>
    </div>
</main>
{{ include('footer.php') }}