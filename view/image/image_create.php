{{ include('header.php', { title: "Creation Image"}) }}


<main class="form">

    <div class="compte">
        <nav>
        <li><a href = "{{ path }}membre/show">Vos informations</a></li>
                <li><a href = "">Méthodes de paiement</a></li>
                <li><a href = "{{ path }}enchere/show">Vos enchères</a></li>
                <li class="selectionne"><a href = "{{ path }}timbre/create">Créer une enchère</a></li>
                <li><a href = "{{ path }}mise/show">Vos mises</a></li>
                <li><a href = "{{ path }}membre/logout">Déconnexion</a></li>
            </ul>
        </nav>
   
        <form class="creation" action="{{ path }}image/store" method="post" enctype="multipart/form-data">
        <!-- <form class="creation" action="{{ path }}image/store/{{ id_timbre }}" method="post" enctype="multipart/form-data"> -->
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
                <div class="supprime-image-contenant-grid">
                    {% for image in images_tableau %}
                    <div class="supprime-image-contenant">
                        <img class="upload-image" src="{{ path }}uploads/{{ image }}">
                        <div class="supprime-image">
                            <a href="{{ path }}image/delete/{{ image }}">&#10006;</a>
                        </div>
                    </div>
                    {% endfor %}
                </div>

               
            
            <div class="flex-horizontal">

                <a href="{{ path }}timbre/edit/{{ id_timbre }}" class="bouton">&#9664; Informations du timbre</a>
                <a href="{{ path }}enchere/create/{{ id_timbre }}" class="bouton">Informations de l'enchère &#9654;</a>
                <input type="hidden" name="id_timbre_image" value= "{{ id_timbre }}">

                
            </div>
        </form>

    </div>

</main>


{{ include('footer.php') }}