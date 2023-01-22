{{ include('header.php', { title: "Creation Image"}) }}


<main class="form">
    <!-- {{ dateAujourdhui }} -->
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
            {% if message is defined %}
                <span>{{ message | raw}}</span>
            {% endif %}

            <div class="flex-horizontal">

                
                <div class="flex-vertical">
                    <label>Image du produit</label>
                    <input type="file" name="nom_image"/>
                </div>
                <button class="bouton" type="submit" name="soumettre">Téléverser l'image</button>
                
            </div>
                <div class="flex-horizontal">

                    {% for image in images_tableau %}
                    <div class="supprime-image-contenant">
                        <img class="upload-image" src="{{ path }}uploads/{{ image }}">
                        <a class="supprime-image" href="{{ path }}image/delete/{{ image }}">X</a>
                    </div>
                    {% endfor %}

                </div>

            

            <div class="flex-horizontal">

                <!-- <input type="hidden" name="url" value= "{{ server.REQUEST_URI }}"> -->

                <a href="{{ path }}timbre/edit/{{ id_timbre }}">Informations du timbre</a>
                <a href="{{ path }}enchere/edit/{{ id_timbre }}">Informations de l'enchère</a>
                <input type="hidden" name="id_timbre_image" value= "{{ id_timbre }}">

                <!-- Faudrait juste vérifier que le timbre appartient bien à la personne connectée -->

                
                <button class="bouton" type="submit" name="soumettre">Téléverser l'image</button>
            </div>
        </form>

        <!-- <div class="flex-horizontal">
            
            <form class="creation" action="{{ path }}timbre/edit" method="post">
                <input type="hidden" name="url" value= "{{ server.REQUEST_URI }}">
                <button type="submit">Informations du timbre</button>
            </form>
            <form class="creation" action="{{ path }}enchere/create" method="post">
                <input type="hidden" name="url" value= "{{ server.REQUEST_URI }}">
                <button type="submit">Informations de l'enchère</button>
            </form>
        </div> -->

    </div>

</main>


{{ include('footer.php') }}