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
                <li class="selectionne"><a href = "{{ path }}enchere/create">Créer une enchère</a></li>
                <li><a href = "{{ path }}membre/logout">Déconnexion</a></li>
            </ul>
        </nav>
    
        <form class="creation" action="{{ path }}image/store" method="post" enctype="multipart/form-data">
            <h3>Ajout d'image(s)</h3>


            <div class="flex-vertical">           
                <label>Image du produit</label>
                <input type="file" name="nom_image"/>
            </div>
            

            <div class="flex-horizontal">

                <input type="hidden" name="url" value= "{{ server.REQUEST_URI }}">
                <!-- <input type="hidden" name="id_timbre_image" value= "{{ server.request_uri }}"> -->

                <!-- Faudrait juste vérifier que le timbre appartient bien à la personne connectée -->

                
                <a href="{{ path }}enchere/edit/{{ timbre.id_timbre }}">Informations de l'enchère</a>
                <!-- <input class="bouton" type="submit" value="You've been Stamped!"> -->
                <button class="bouton" type="submit" name="soumettre">Téléverser l'image</button>
            </div>
        </form>

        <form class="creation" action="{{ path }}timbre/edit" method="post">
            <input type="hidden" name="url" value= "{{ server.REQUEST_URI }}">
            <button type="submit">Informations du timbre</button>
        </form>

    </div>

</main>


{{ include('footer.php') }}