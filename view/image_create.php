{{ include('header.php', { title: "Creation Image"}) }}


<main class="form">
    {% if errors is defined %}
        <span class="error">{{ errors | raw}}</span>
    {% endif %}
    <div class="compte">
        <nav>
            <ul class="flex-horizontal">
                <li><a href = "{{ path }}membre/show">Vos informations</a></li>
                <li><a href = "{{ path }}enchere/show">Vos enchères</a></li>
                <li class="selectionne"><a href = "{{ path }}timbre/edit/{{ id_timbre }}">Créer une enchère</a></li>
                <li><a href = "{{ path }}membre/logout">Déconnexion</a></li>
            </ul>
        </nav>
   
        <form class="creation" action="{{ path }}image/store/{{ id_timbre }}" method="post" enctype="multipart/form-data">
            <h3>Ajout d'image(s)</h3>

            <div class="flex-horizontal">

                
                <div class="flex-vertical">
                    <p class="message">{{ message }}</p>           
                    <p class="message">{{ path }}uploads/{{ nom_image }}</p>           
                    <label>Image du produit</label>
                    <input type="file" name="nom_image"/>
                </div>
                <div class="flex-horizontal">

                    {% for image in images_tableau %}
                    <img src="{{ path }}uploads/{{ image }}">
                    {% endfor %}

                </div>
                
                
            </div>

            <div class="flex-horizontal">


                <a href="{{ path }}timbre/edit/{{ id_timbre }}">Informations du timbre</a>
                <a href="{{ path }}enchere/create/{{ id_timbre }}">Informations de l'enchère</a>
                <input type="hidden" name="id_timbre_image" value= "{{ id_timbre }}">

                
                <button class="bouton" type="submit" name="soumettre">Téléverser l'image</button>
            </div>
        </form>

    </div>

</main>


{{ include('footer.php') }}