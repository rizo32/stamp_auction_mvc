{{ include('header.php', { title: "Information"}) }}


<main class="form">
    <div class="compte">
        <nav>
            <ul class="flex-horizontal">
                <li><a href = "{{ path }}membre/show">Vos informations</a></li>
                <li><a href = "">Méthodes de paiement</a></li>
                <li><a href = "{{ path }}enchere/show">Vos enchères</a></li>
                <li><a href = "{{ path }}timbre/create">Créer une enchère</a></li>
                <li class="selectionne"><a href = "{{ path }}mise/show">Vos mises</a></li>
                <li><a href = "{{ path }}membre/logout">Déconnexion</a></li>
            </ul>
        </nav>

        <div class="informations">
            <h3>Vos mises</h3>

            {% if errors is defined %}
                <span class="error">{{ errors | raw}}</span>
            {% endif %}

            <ol>
                {% for mise in mises %}
                <li>
                    <a href="{{ path }}timbre/edit/{{ enchere.id_timbre }}">
                        <span><strong>Date de la mise : </strong>{{ mise.date_mise }}</span>
                        <span><strong>Enchère : </strong>{{ mise.nom_timbre }}</span>
                        <span><strong>Mise : </strong>{{ mise.montant_mise }}</span>
                        <img class="small-img" src="{{ path }}uploads/{{ mise.nom_image }}"></img>
                    </a>

                </li>
                {% endfor %}
            </ol>
        </div>
    </div>
</main>
{{ include('footer.php') }}