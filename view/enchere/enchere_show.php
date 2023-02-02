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

        <div class="informations enchere-show">
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

                    <div class="enchere flex-horizontal">
                        <div>
                            <p><strong>Nom : </strong>{{ enchere.nom_timbre }}</p>
                            <p><strong>Date début : </strong>{{ enchere.date_debut_enchere }}</p>
                            <p><strong>Date fin : </strong>{{ enchere.date_fin_enchere }}</p>
                            <p><strong>Nombre de mises : </strong>{{ enchere.nombre_mises }}</p>
                            <a href="{{ path }}enchere/detail/{{ enchere.id_timbre_enchere }}" class="emphase">Visionner</a>
                            <a href="{{ path }}timbre/edit/{{ enchere.id_timbre_enchere }}" class="emphase">Modifier</a>
                            <a href="{{ path }}enchere/delete/{{ enchere.id_enchere }}" class="emphase">Supprimer</a>
                        </div>

                        <div class="contenant-image flex-horizontal">
                            {% if enchere.nom_image %}
                            <img src="{{ path }}uploads/{{ enchere.nom_image }}"></img>
                            {% else %}
                            <span class="error"><strong>Pas d'image</strong></span>
                            {% endif %}
                        </div>
                    </div>

                </li>
                {% endfor %}
            </ol>
        </div>
    </div>
</main>
{{ include('footer.php') }}