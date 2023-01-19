<?php
RequirePage::requireModel('Crud');
RequirePage::requireModel('ModelTimbre');
RequirePage::requireModel('ModelEnchere');
// RequirePage::requireModel('ModelPrivilege');

class ControllerTimbre{

    // Pour afficher la page de création des timbres
    public function create(){
        // Pour vérifier l'authentification
        CheckSession::sessionAuth();

        twig::render('timbre_create.php');
    }

    // Pour insérer les timbres dans la base de données
    public function store(){

        // Validation À FAIRE
        // $validation = new Validation;
        // extract($_POST);
        // $validation->name('nom_membre')->value($nom_membre)->pattern('alpha')->required()->max(45);
        // $validation->name('prenom_membre')->value($prenom_membre)->pattern('alpha')->required()->max(45);
        // $validation->name('nom_utilisateur_membre')->value($nom_utilisateur_membre)->pattern('email')->required()->max(50);
        // $validation->name('mot_passe_membre')->value($mot_passe_membre)->max(20)->min(6);

        // if($validation->isSuccess()){
            $timbre = new ModelTimbre;

            // Je sais, faudrait je fasse une boucle!
            if($_POST['annee_parution_timbre'] < 1){
                $_POST['annee_parution_timbre'] = null;
            }

            if($_POST['id_provenance_timbre'] == 0){
                $_POST['id_provenance_timbre'] = null;
            }

            if($_POST['id_etat_timbre'] == 0){
                $_POST['id_etat_timbre'] = null;
            }

            if($_POST['id_format_timbre'] == 0){
                $_POST['id_format_timbre'] = null;
            }

            if($_POST['id_evaluation_timbre'] == 0){
                $_POST['id_evaluation_timbre'] = null;
            }

            if($_POST['id_alignement_timbre'] == 0){
                $_POST['id_alignement_timbre'] = null;
            }

            if($_POST['id_couleur_timbre'] == 0){
                $_POST['id_couleur_timbre'] = null;
            }


            $id_timbre = $timbre->insert($_POST);

            // On garde l'id du dernier timbre créé dans la _session pour pouvoir y apporter des modifications avant que la table Enchère ait été créée
            $_SESSION['id_timbre'] = $id_timbre;

            requirePage::redirectPage('image/create/'.$id_timbre);

        // }else{
        //     $errors = $validation->displayErrors();
        //     twig::render('timbre_create.php', ['errors' => $errors, 'timbre' => $_POST]);
        // }
    }



    // Pour voir les info d'un timbre selon l'ID de la session en cours
    // public function show(){     
    //     $membre = new ModelMembre;
    //     // Fait intervenir des données de deux tables: membre, privilege
    //     $selectMembre = $membre->selectIdJoin($_SESSION['id_membre'], 'privilege', 'id_privilege_membre', 'id_privilege');
    //     twig::render('membre_show.php', ['membre' => $selectMembre]);
    // }



    // Pour afficher la page de modification d'timbre
    public function edit(){
        // Pour vérifier l'authentification
        CheckSession::sessionAuth();

        // Va chercher l'URL pour avoir l'ID du timbre
        $urlArray = explode('/', $_SERVER['REQUEST_URI']);
        $id_timbre = end($urlArray);

        // va chercher les infos du timbre selon son ID
        $timbre = new ModelTimbre;
        $timbre_infos = $timbre->selectId($id_timbre);

        // Vérifier si le timbre existe et..
        $enchere = new ModelEnchere;
        if($enchere->checkAppartenance('id_timbre_enchere', $id_timbre) != null &&
        
        // ...appartient au membre ou...
        ($enchere->checkAppartenance('id_timbre_enchere', $id_timbre)['id_membre_proprietaire_enchere'] == $_SESSION['id_membre'] ||

        // ...à la session   (au cas où l'enchère n'a pas été créée)
        $id_timbre === $_SESSION['id_membre'])){
            
            twig::render('timbre_edit.php', ['timbre' => $timbre_infos]);
        } else {
            $errors = "Le timbre que vous souhaitez modifier nous vous appartient pas";
            twig::render('timbre_edit.php', ['errors' => $errors]);
        }
    }


    // Pour modifier les information d'un timbre précis
    public function update(){
        $timbre = new ModelTimbre;
        
        // Je sais, faudrait je fasse une boucle!
        if($_POST['annee_parution_timbre'] < 1){
            $_POST['annee_parution_timbre'] = null;
        }

        if($_POST['id_provenance_timbre'] == 0){
            $_POST['id_provenance_timbre'] = null;
        }

        if($_POST['id_etat_timbre'] == 0){
            $_POST['id_etat_timbre'] = null;
        }

        if($_POST['id_format_timbre'] == 0){
            $_POST['id_format_timbre'] = null;
        }

        if($_POST['id_evaluation_timbre'] == 0){
            $_POST['id_evaluation_timbre'] = null;
        }

        if($_POST['id_alignement_timbre'] == 0){
            $_POST['id_alignement_timbre'] = null;
        }

        if($_POST['id_couleur_timbre'] == 0){
            $_POST['id_couleur_timbre'] = null;
        }


        if(isset($_POST['retour'])){
            unset($_POST['retour']);
            $update = $timbre->update($_POST);
            RequirePage::redirectPage('enchere/show');
        } else if(isset($_POST['avancer'])){
            unset($_POST['avancer']);
            $update = $timbre->update($_POST);
            RequirePage::redirectPage('image/edit/'.$_POST['id_timbre']);
        }
    }
}
?>
