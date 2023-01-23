<?php
RequirePage::requireModel('Crud');
RequirePage::requireModel('ModelTimbre');
RequirePage::requireModel('ModelEnchere');

class ControllerTimbre{

    // Pour afficher la page de création des timbres
    public function create(){
        // Pour vérifier l'authentification
        CheckSession::sessionAuth();

        twig::render('timbre/timbre_create.php');
    }

    // Pour insérer les timbres dans la base de données
    public function store(){

        

        // Validation À FAIRE
        $validation = new Validation;
        extract($_POST);
        $validation->name('nom_timbre')->value($nom_timbre)->required()->max(100);
        // $validation->name('prenom_membre')->value($prenom_membre)->pattern('alpha')->required()->max(45);
        // $validation->name('nom_utilisateur_membre')->value($nom_utilisateur_membre)->pattern('email')->required()->max(50);
        // $validation->name('mot_passe_membre')->value($mot_passe_membre)->max(20)->min(6);

        if($validation->isSuccess()){
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

            $enchere = new ModelEnchere;
            $enchereInitiale = [];
            $enchereInitiale['id_timbre_enchere'] = $id_timbre;
            $enchereInitiale['id_membre_proprietaire_enchere'] = $_SESSION['id_membre'];

            $enchere -> insert($enchereInitiale);

            // On garde l'id du dernier timbre créé dans la _session pour pouvoir y apporter des modifications avant que la table Enchère ait été créée // plus nécéssaire!
            // $_SESSION['id_timbre'] = $id_timbre;

            requirePage::redirectPage('image/create/'.$id_timbre);

        }else{
            $errors = $validation->displayErrors();
            twig::render('timbre/timbre_create.php', ['errors' => $errors, 'timbre' => $_POST]);
        }
    }



    // Pour voir les info d'un timbre selon l'ID de la session en cours
    // public function show(){     
    //     $membre = new ModelMembre;
    //     // Fait intervenir des données de deux tables: membre, privilege
    //     $selectMembre = $membre->selectIdJoin($_SESSION['id_membre'], 'privilege', 'id_privilege_membre', 'id_privilege');
    //     twig::render('timbre/membre_show.php', ['membre' => $selectMembre]);
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

        // Pour trouver le propriétaire du timbre
        $enchere = new ModelEnchere;
        $proprio = $enchere->checkAppartenance('id_timbre_enchere', $id_timbre)[0];


        // Vérifier si le timbre existe et..
        if($timbre->selectId($id_timbre) != null &&
        
        // ...appartient au membre ou...
        ($proprio == $_SESSION['id_membre']

        )){
            twig::render('timbre/timbre_edit.php', ['timbre' => $timbre_infos]);
        }
        else {
            // $errors = "Le timbre que vous souhaitez modifier nous vous appartient pas";
            // twig::render('timbre/timbre_edit.php', ['errors' => $errors]);
            // print_r($proprio);
            RequirePage::redirectPage('home/error');
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

            RequirePage::redirectPage('image/create/'.$_POST['id_timbre']);
        }
    }
}
?>
