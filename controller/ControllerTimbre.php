<?php
RequirePage::requireModel('Crud');
RequirePage::requireModel('ModelTimbre');
// RequirePage::requireModel('ModelMembre');
// RequirePage::requireModel('ModelPrivilege');

class ControllerTimbre{

    // Pour afficher le registre d'employés
    public function index(){
        CheckSession::sessionAuth();

        // Chaque changement de page entraine une insertion de données dans le log
        $log = new ModelLog;
        $log->store();

        // L'index fait intervenir des données de trois tables: membre, poste, ecole
        // Méthode du modele employé
        $membre = new ModelMembre;
        $select = $membre->selectDoubleJoin('poste', 'ecole', 'membrePosteId', 'posteId', 'membreEcoleId', 'ecoleId', 'membreDateEmbauche');
        twig::render("membre-index.php", ['membres' => $select]);
    }

    // Pour afficher la page de création d'employés
    public function create(){
        // Pour vérifier l'authentification
        // CheckSession::sessionAuth();
        // $log = new ModelLog;
        // $log->store();

        // if ($_SESSION['privilegeId'] == 1 || $_SESSION['privilegeId'] == 2){


            // $privilege = new ModelPrivilege;
            // $selectPrivilege = $privilege->select('id_privilege');
            // twig::render('membre_create.php', ['privileges' => $selectPrivilege]);


            // $privilege = new ModelPrivilege;
            // $selectPrivilege = $privilege->select('id_privilege');
            twig::render('timbre_create.php');


        // }else{
        //     requirePage::redirectPage('home/error');
        // }
    }

    // Pour insérer les employés dans la base de données
    public function store(){
        // $log = new ModelLog;
        // $log->store();

        // if($_SESSION['privilegeId']==2){
        //     $_POST['membrePosteId'] = 3; 
        // }

        // $validation = new Validation;
        // extract($_POST);
        // $validation->name('nom_membre')->value($nom_membre)->pattern('alpha')->required()->max(45);
        // $validation->name('prenom_membre')->value($prenom_membre)->pattern('alpha')->required()->max(45);
        // $validation->name('nom_utilisateur_membre')->value($nom_utilisateur_membre)->pattern('email')->required()->max(50);
        // $validation->name('mot_passe_membre')->value($mot_passe_membre)->max(20)->min(6);

        // if($validation->isSuccess()){
            $timbre = new ModelTimbre;
            // $_POST['id_etat_timbre'] = 1;


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

            $id_timbre = ($timbre->selectMax('id_timbre'))[0]+1;

            $_POST['id_timbre'] = $id_timbre;


            

            // $insert = $timbre->insert($_POST);
            // requirePage::redirectPage('image/create/'.$id_timbre);

    

            // $_SESSION['id_timbre'] = $_POST[];


        // }else{
        //     $errors = $validation->displayErrors();
        //     twig::render('membre_create_login.php', ['errors' => $errors, 'membre' => $_POST]);
        // }
    }

    // pour faire le login des employés
    public function login(){
        // $log = new ModelLog;
        // $log->store();

        twig::render('membre_create_login.php');
    }

    // authentification
    public function auth(){
        $validation = new Validation;
        extract($_POST);
        if(isset($nom_utilisateur_membre) && isset($mot_passe_membre)){
            $validation->name('nom_utilisateur_membre')->value($nom_utilisateur_membre)->pattern('email')->required()->max(45);
            $validation->name('mot_passe_membre')->value($mot_passe_membre)->required();
        }

        if($validation->isSuccess()){
            $membre = new ModelMembre;
            $checkMembre = $membre->checkMembre($_POST);
            twig::render('membre_create_login.php', ['errors' => $checkMembre, 'membre' => $_POST]);        
        }else{
            $errors = $validation->displayErrors();
            twig::render('membre_create_login.php', ['errors' => $errors, 'membre' => $_POST]);
        }
    }

    // log out
    public function logout(){
        session_destroy();
        requirePage::redirectPage('membre/login');
    }


    // Pour voir les info d'un employé selon l'ID de la session en cours
    public function show(){
        // $log = new ModelLog;
        // $log->store();
       
        $membre = new ModelMembre;
        // Fait intervenir des données de deux tables: membre, privilege
        $selectMembre = $membre->selectIdJoin($_SESSION['id_membre'], 'privilege', 'id_privilege_membre', 'id_privilege');
        twig::render('membre_show.php', ['membre' => $selectMembre]);
    }

    // Pour afficher la page de modification d'employé
    public function edit(){
        // $log = new ModelLog;
        // $log->store();

        CheckSession::sessionAuth();

        // Vérifier que les privilges sont bien respectés
        // if ($_SESSION['id_privilege_membre'] == 2){
        //     $privilege = new ModelPrivilege;
        //     $selectPrivilege = $privilege->select('id_privilege_membre');


            $membre = new ModelMembre;
            $selectMembre = $membre->selectId($_SESSION['id_membre']);
            twig::render('membre_edit.php', ['membre' => $selectMembre]);
        // }else{
        //     requirePage::redirectPage('home/error');
        // }
    }

    // Pour modifier les information d'un employé précis
    public function update(){
        $membre = new ModelMembre;
        $_POST['id_membre'] = $_SESSION['id_membre'];
        $update = $membre->update($_POST);
        RequirePage::redirectPage('membre/show/'.$_SESSION['id_membre']);
    }

    // Pour supprimer les information d'un employé précis
    public function delete(){
        $membre = new ModelMembre;
        $delete = $membre->delete($_SESSION['id_membre']);
        RequirePage::redirectPage('membre');
    }
}
?>
