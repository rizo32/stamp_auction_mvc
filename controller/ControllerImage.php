<?php
RequirePage::requireModel('Crud');
RequirePage::requireModel('ModelImage');

class ControllerImage{


    // Pour afficher la page d'insertion d'images
    public function create(){
        // Pour vérifier l'authentification
        CheckSession::sessionAuth();

        $urlArray = explode('/', $_SERVER['REQUEST_URI']);
        $id_timbre = end($urlArray);

        twig::render('image/image_create.php', ['id_timbre' => $id_timbre]);
    }

    // Pour insérer les employés dans la base de données
    public function store(){

        // la condition est (surement) optionnel
        if(isset($_POST['soumettre'])){

            $image = new ModelImage;

            $imagePost = $_FILES['nom_image'];

            $imageNom = $imagePost['name'];

            $imageNomTmp = $imagePost['tmp_name'];
            $imageTaille = $imagePost['size'];
            $imageErreur = $imagePost['error'];
            $imageType = $imagePost['type'];

            $imageExtInt = explode('.', $imageNom);
            $imageExt = strtolower(end($imageExtInt));

            $imageExtPermis = array('jpg', 'jpeg', 'png', 'webp');

            $urlArray = explode('/', $_SERVER['REQUEST_URI']);
            $_POST['id_timbre_image'] = end($urlArray);
            $id_timbre = end($urlArray);

            if(in_array($imageExt, $imageExtPermis)){
                if(!$imageErreur){
                    if($imageTaille < 3000000){

                        $imageNomUnique = uniqid('', true).".".$imageExt;

                        // array_push($imagesTableau, $imageNomUnique);


                        $imageDestination = 'uploads/'.$imageNomUnique;

                        move_uploaded_file($imageNomTmp, $imageDestination);

                        $_POST['nom_image'] = $imageNomUnique;
                        $_POST['taille_image'] = $imageTaille;
                        $_POST['extension_image'] = $imageExt;




                        // check si le timbre en question appartient à l'id de la session
                        


                        $insert = $image->insert($_POST);

                        $message = "<span class='message'>Téléversement réussi. Vous pouvez téléverser jusqu'à 3 images</span>";
                    }
                    else{
                        $message = "<span class='error'>Votre image dépasse la taille maximale de 3 mégaoctets</span>";
                    }
                }
                else {
                    $message = "<span class='error'>Une erreur nous empêche de télécharger votre image</span>";
                }
            }
            else {
                $message = "<span class='error'>Format d'image non permis</span>";
            }

            $imagesTableau = $image->selectAll('id_timbre_image', $id_timbre, 'nom_image');

            twig::render('image/image_create.php', ['message'=>$message, 'id_timbre' => $id_timbre, 'images_tableau'=>$imagesTableau]);

        }
    }


    // Pour afficher la page de modification d'images
    public function edit(){
        $urlArray = explode('/', $_SERVER['REQUEST_URI']);
        $_POST['id_timbre_image'] = end($urlArray);
        $id_timbre = end($urlArray);


        // CheckSession::sessionAuth();


            // $membre = new ModelMembre;
            // $selectMembre = $membre->selectId($_SESSION['id_membre']);
            $image = new ModelImage;

            $imagesTableau = $image->selectAll('id_timbre_image', $id_timbre, 'nom_image');

            twig::render('image/image_create.php', ['id_timbre' => $id_timbre, 'images_tableau'=>$imagesTableau]);
            // twig::render('image_edit.php', ['membre' => $selectMembre]);
        // }else{
        //     requirePage::redirectPage('home/error');
        // }
    }

    // Pour supprimer une image
    public function delete(){
        $image = new ModelImage;

        $urlArray = explode('/', $_SERVER['REQUEST_URI']);
        $nomImage = '\'' . end($urlArray) . '\'';

        // print_r($nomImage);
        
        $idImage = $image->select('id_image, id_timbre_image', 'nom_image', $nomImage);
        print_r($idImage['id_image']);
        print_r($idImage['id_timbre_image']);
        
        $delete = $image->delete($idImage['id_image']);

        RequirePage::redirectPage('image/edit/'.$idImage['id_timbre_image']);
    }
}
?>
