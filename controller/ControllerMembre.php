<?php
RequirePage::requireModel('Crud');
RequirePage::requireModel('ModelMembre');


class ControllerMembre{

    // Pour afficher la page de création de membre
    public function create(){
        twig::render('membre/membre_create_login.php');
    }


    // Pour insérer les membres dans la base de données
    public function store(){

        // Validation
        $validation = new Validation;
        extract($_POST);

        $validation->name('nom_membre')->value($nom_membre)->pattern('alpha')->required()->max(45);

        $validation->name('prenom_membre')->value($prenom_membre)->pattern('alpha')->required()->max(45);

        $validation->name('nom_utilisateur_membre')->value($nom_utilisateur_membre)->pattern('email')->required()->max(50);

        $validation->name('mot_passe_membre')->value($mot_passe_membre)->max(20)->min(6);

        if($validation->isSuccess()){
            $membre = new ModelMembre;

            // Vérification si le courriel existe déjà
            if(!$membre->checkCourriel($_POST)){
                // : si la vérification n'est pas respecté, sortir de la fonction
                $verifCourriel = "Le courriel existe déjà";
                twig::render('membre/membre_create_login.php', ['messageStore' => $verifCourriel, 'membre' => $_POST]); 

            } else {
                // Hashage du mot de passe
                $options = [
                    'cost' => 10,
                ];
                $_POST['mot_passe_membre'] = password_hash($_POST['mot_passe_membre'], PASSWORD_BCRYPT, $options);

                // Date de création = aujourd'hui
                $tz = 'America/Toronto';
                $timestamp = time();
                $dt = new DateTime("now", new DateTimeZone($tz));
                $dt->setTimestamp($timestamp);
                $_POST['date_adhesion_membre'] = $dt->format('Y-m-d');

                // Gestion des privilèges
                $courriel = explode('@', $_POST['nom_utilisateur_membre']);

                $domaineCourrielTableau = explode('.', end($courriel));

                $domaineCourriel = reset($domaineCourrielTableau);

                if($domaineCourriel=="admin"){
                    $_POST['id_privilege_membre'] = 1; 
                } else {
                    $_POST['id_privilege_membre'] = 2; 
                }

                // INSERTION
                $insert = $membre->insert($_POST);

                // Login automatique après la création
                $_SESSION['id_membre'] = $insert;
                $_SESSION['id_privilege_membre'] = $_POST['id_privilege_membre'];
                $_SESSION['fingerPrint'] = md5($_SERVER['HTTP_USER_AGENT'] . $_SERVER['REMOTE_ADDR']);

                // Redirection
                requirePage::redirectPage('home/index');
            }
        }else{    // Si la validation n'est pas réussite
            $errors = $validation->displayErrors();
            twig::render('membre/membre_create_login.php', ['messageStore' => $errors, 'membre' => $_POST]); // on conserve les données
        }
    }


    // pour faire le login des membres
    public function login(){
        twig::render('membre/membre_create_login.php');
    }


    // Authentification
    public function auth(){
        $validation = new Validation;
        extract($_POST);

        // Validation
        $validation->name('nom_utilisateur_membre')->value($nom_utilisateur_membre)->pattern('email')->required()->max(45);

        $validation->name('mot_passe_membre')->value($mot_passe_membre)->required();

        if($validation->isSuccess()){
            $membre = new ModelMembre;
            $checkMembre = $membre->checkMembre($_POST);
            twig::render('membre/membre_create_login.php', ['messageLogin' => $checkMembre, 'membre' => $_POST]);        
        }else{
            $errors = $validation->displayErrors();
            twig::render('membre/membre_create_login.php', ['messageLogin' => $errors, 'membre' => $_POST]);
        }
    }

    // log out
    public function logout(){
        session_destroy();
        requirePage::redirectPage('home/index');
    }


    // Pour voir les info d'un membre selon l'ID de la session en cours
    public function show(){
        // Pour vérifier l'authentification
        CheckSession::sessionAuth();
       
        $membre = new ModelMembre;
        // Join pour afficher le nom du rôle
        $selectMembre = $membre->selectIdJoin($_SESSION['id_membre'], 'privilege', 'id_privilege_membre', 'id_privilege');

        // infos du timbre pour mettre l'id du prochain timbre dans l'url de sa création
        // $timbre = new ModelTimbre;
        // $id_timbre = ($timbre->selectMax('id_timbre'))[0]+1;

        twig::render("membre/membre_show.php", ['membre' => $selectMembre]);
        // twig::render("membre_show.php", ['membre' => $selectMembre, 'id_timbre' => $id_timbre]);
    }


    // Pour afficher la page de modification d'un membre
    public function edit(){
        // Pour vérifier l'authentification
        CheckSession::sessionAuth();

        // On modifie l'utilisateur connecté
        $membre = new ModelMembre;
        $selectMembre = $membre->selectId($_SESSION['id_membre']);

        twig::render('membre/membre_edit.php', ['membre' => $selectMembre]);
    }

    
    // Pour modifier les information d'un membre précis
    public function update(){

        $validation = new Validation;
        extract($_POST);

        $validation->name('nom_membre')->value($nom_membre)->pattern('alpha')->required()->max(45);

        $validation->name('prenom_membre')->value($prenom_membre)->pattern('alpha')->required()->max(45);

        $validation->name('nom_utilisateur_membre')->value($nom_utilisateur_membre)->pattern('email')->required()->max(50);

        if($_POST['mot_passe_membre']) {
            $validation->name('mot_passe_membre')->value($mot_passe_membre)->max(20)->min(6);
        }

        if($validation->isSuccess()){
            $membre = new ModelMembre;

            // Si le courriel a changé, vérifier si le courriel existe déjà
            $ancienCourriel = $membre->selectId($_SESSION['id_membre'])['nom_utilisateur_membre'];
            if($_POST['nom_utilisateur_membre'] != $ancienCourriel && !$membre->checkCourriel($_POST)){
                $verifCourriel = "Le courriel existe déjà";
                twig::render('membre/membre_edit.php', ['message' => $verifCourriel, 'membre' => $_POST]); 
            } else {
                // Hashage du mot de passe s'il est modifié
                if($_POST['mot_passe_membre']) {
                    $options = [
                        'cost' => 10,
                    ];
                    $_POST['mot_passe_membre'] = password_hash($_POST['mot_passe_membre'], PASSWORD_BCRYPT, $options);
                // Sinon le mot de passe reste intact
                } else {
                    $_POST['mot_passe_membre'] = $membre->selectId($_SESSION['id_membre'])['mot_passe_membre'];
                }

                // UPDATE
                $membre = new ModelMembre;
                $_POST['id_membre'] = $_SESSION['id_membre'];
                $update = $membre->update($_POST);
                
                // Redirection
                RequirePage::redirectPage('membre/show');
            }

        }else{    // Si la validation n'est pas réussite
            $errors = $validation->displayErrors();
            twig::render('membre/membre_edit.php', ['message' => $errors, 'membre' => $_POST]); // on conserve les données
        }
    }


    // Pour supprimer les information d'un membre précis
    public function delete(){
        $membre = new ModelMembre;
        $delete = $membre->delete($_SESSION['id_membre']);
        session_destroy();
        RequirePage::redirectPage('membre/create');
    }



    // Pour afficher le registre des membres
    // public function index(){
    //     CheckSession::sessionAuth();

    //     // L'index fait intervenir des données de trois tables: membre, poste, ecole
    //     // Méthode du modele membre
    //     $membre = new ModelMembre;
    //     $select = $membre->selectDoubleJoin('poste', 'ecole', 'membrePosteId', 'posteId', 'membreEcoleId', 'ecoleId', 'membreDateEmbauche');
    //     twig::render("membre-index.php", ['membres' => $select]);
    // }
}