<?php
RequirePage::requireModel('Crud');
RequirePage::requireModel('ModelImage');
RequirePage::requireModel('ModelEnchere');

class ControllerImage{


    // Pour afficher la page d'insertion d'images
    public function create(){
        // Pour vérifier l'authentification
        CheckSession::sessionAuth();

        $urlArray = explode('/', $_SERVER['REQUEST_URI']);
        $id_timbre = end($urlArray);

        $image = new ModelImage;
        $imagesTableau = $image->selectAll('id_timbre_image', $id_timbre, '*');

        twig::render('image/image_create.php', ['id_timbre' => $id_timbre, 'images_tableau'=>$imagesTableau]);
    }

    // Pour insérer les images dans la base de données
    public function store(){

        if(isset($_POST['soumettre'])){

            $image = new ModelImage;

            // info du formulaire
            $imagePost = $_FILES['nom_image'];
            $id_timbre = $_POST['id_timbre_image'];
            
            // propriétés pour la validation
            $imageNom = $imagePost['name'];
            $imageNomTmp = $imagePost['tmp_name'];
            $imageTaille = $imagePost['size'];
            $imageErreur = $imagePost['error'];
            $imageType = $imagePost['type'];

            $imageExtInt = explode('.', $imageNom);
            $imageExt = strtolower(end($imageExtInt));

            $imageExtPermis = array('jpg', 'jpeg', 'png', 'webp');

            // fonction pour vérifier si le timbre appartient au membre connecté
            $enchere = new ModelEnchere();
            $id_enchere = $enchere->fetch(
                'id_enchere', // SELECT
                '',
                'WHERE id_timbre_enchere = '.$id_timbre. // WHERE
                '', '', ''
            );
            
            
            // GESTION DES ERREURS ***************/
            
                // => format d'images permis
            if(!in_array($imageExt, $imageExtPermis)){
                $message = "<span class='error'>Format d'image non permis</span>";
                
                // => taille trop grande
            } elseif($imageTaille > 3000000){
                $message = "<span class='error'>Votre image dépasse la taille maximale de 3 mégaoctets</span>";

                // => timbre n'appartient pas au membre connecté
            } elseif(!$enchere->checkAppartenance('id_enchere', $id_enchere)['id_membre_proprietaire_enchere'] == $_SESSION['id_membre']){
                $message = "<span class='error'>Une erreur nous empêche de télécharger votre image</span>"; // message vague pour quelqu'un qui essais de hack le système

                // => autre erreur
            } elseif($imageErreur){
                $message = "<span class='error'>Une erreur nous empêche de télécharger votre image</span>";


            // INSERTION *********************/

            } else {
                // création d'un nom unique
                $imageNomUnique = uniqid('', true).".".$imageExt;
                
                // dossier d'importation
                $imageDestination = 'uploads/'.$imageNomUnique;
                move_uploaded_file($imageNomTmp, $imageDestination);

                // Propriétés pour la DB
                $_POST['nom_image'] = $imageNomUnique;
                $_POST['taille_image'] = $imageTaille;
                $_POST['extension_image'] = $imageExt;

                $message = "<span class='message'>Téléversement réussi. Vous pouvez téléverser jusqu'à 3 images</span>";
                
                // Insertion
                $insert = $image->insert($_POST);
            }
        }

        $imagesTableau = $image->selectAll('id_timbre_image', $id_timbre, 'nom_image');

        twig::render('image/image_create.php', ['message'=>$message, 'id_timbre' => $id_timbre, 'images_tableau'=>$imagesTableau]);
    }


    // Pour supprimer une image
    public function delete(){
        $urlArray = explode('/', $_SERVER['REQUEST_URI']);
        $idImage = end($urlArray);
        
        $image = new ModelImage;
        $infoImage = $image->fetch('id_timbre_image', '', 'WHERE id_image = '.$idImage, '', '', '');  

        $delete = $image->delete($idImage);

        RequirePage::redirectPage('image/create/'.$infoImage['id_timbre_image']);
    }
}