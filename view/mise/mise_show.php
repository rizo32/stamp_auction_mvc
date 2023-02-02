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

        <div class="informations enchere-show">
            <h3>Vos mises</h3>

            {% if errors is defined %}
                <span class="error">{{ errors | raw}}</span>
            {% endif %}

            <ol>
                {% for mise in mises %}
                <li>
                    <div class="enchere flex-horizontal">
                        <div>
                            <p><strong>Date de la mise : </strong>{{ mise.date_mise }}</p>
                            <p><strong>Enchère : </strong>{{ mise.nom_timbre }}</p>
                            <p><strong>Mise : </strong>{{ mise.montant_mise }}$</p>
                            <a href="{{ path }}enchere/detail/{{ mise.id_timbre }}" class="emphase">Visionner</a>
                        </div>
                        <div class="contenant-image flex-horizontal">
                            <img src="{{ path }}uploads/{{ mise.nom_image }}"></img>
                        </div>
                    </div>

                </li>
                {% endfor %}
            </ol>
        </div>
    </div>
</main>
{{ include('footer.php') }}