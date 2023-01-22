<?php
RequirePage::requireModel('Crud');
RequirePage::requireModel('ModelTimbre');
RequirePage::requireModel('ModelEnchere');
// RequirePage::requireModel('ModelPrivilege');

class ControllerEnchere{
    public function index(){
        twig::render("enchere/enchere_index.php");
    }

    public function detail(){
        twig::render("enchere/enchere_detail.php");
    }

    public function create(){

        // si il existe déjà, rediriger vers le fonction update

        $urlArray = explode('/', $_SERVER['REQUEST_URI']);
        $id_timbre = end($urlArray);



        // print_r($id_timbre_enchere);
        // requirePage::redirectPage('enchere/create/'.$id_timbre_enchere);

        twig::render('enchere/enchere_create.php', ['id_timbre' => $id_timbre]);

        
        // $provenance = new ModelProvenance;
        // $selectProvenance = $provenance->select('id_provenance');
        // twig::render('enchere_create.php', ['provenance'=>$selectProvenance]);
    }

    public function edit(){

        // si il existe déjà, rediriger vers le fonction update

        $urlArray = explode('/', $_SERVER['REQUEST_URI']);
        $id_timbre = end($urlArray);

        // print_r($id_timbre_enchere);
        // requirePage::redirectPage('enchere/create/'.$id_timbre_enchere);

        $enchere = new ModelEnchere;
        $enchere_infos = $enchere->checkAppartenance('id_timbre_enchere', $id_timbre);


        twig::render('enchere/enchere_edit.php', ['enchere' => $enchere_infos, 'id_timbre' => $id_timbre]);

        
        // $provenance = new ModelProvenance;
        // $selectProvenance = $provenance->select('id_provenance');
        // twig::render('enchere_create.php', ['provenance'=>$selectProvenance]);
    }


    // Pour insérer les enchères dans la base de données
    public function store(){

        // $_POST['id_timbre_enchere'] = end($urlArray);
        // $_POST['id_membre_enchere'] = $_SESSION[];

        // $log = new ModelLog;
        // $log->store();

        // if($_SESSION['privilegeId']==2){
        //     $_POST['employePosteId'] = 3; 
        // }

        // $validation = new Validation;
        // extract($_POST);
        // $validation->name('employeNom')->value($employeNom)->pattern('alpha')->required()->max(45);
        // $validation->name('employePrenom')->value($employePrenom)->pattern('alpha')->required()->max(45);
        // $validation->name('employeCourriel')->value($employeCourriel)->pattern('email')->required()->max(50);
        // $validation->name('employeMotDePasse')->value($employeMotDePasse)->max(20)->min(6);

        // if($validation->isSuccess()){
            $enchere = new ModelEnchere;

            // Pour ajouter la date d'aujourd'hui comme date d'embauche sans passer par le formulaire
            // $tz = 'America/Toronto';
            // $timestamp = time();
            // $dt = new DateTime("now", new DateTimeZone($tz));
            // $dt->setTimestamp($timestamp);
            // $_POST['employeDateEmbauche'] = $dt->format('Y-m-d');

            $insert = $enchere->insert($_POST);
            requirePage::redirectPage('enchere/show');
        // }else{
        //     $errors = $validation->displayErrors();
        //     twig::render('employe-create.php', ['errors' => $errors, 'employe' => $_POST]);
        // }
    }

    public function show(){
        // Actually on va faire un select à partir de timbre pour ne pas manquer les timbres qui n'ont pas encore d'enchères
        $enchere = new ModelEnchere;
        $selectEnchere = $enchere->selectJoin('id_membre_proprietaire_enchere', $_SESSION['id_membre'], 'timbre', 'id_timbre_enchere', 'id_timbre', 'date_debut_enchere');
        // print_r($selectEnchere);
        twig::render('enchere/enchere_show.php', ['encheres' => $selectEnchere]);
    }
    

    
    // Pour supprimer les information d'un enchère précis
    public function delete(){
        // Pour vérifier l'authentification
        CheckSession::sessionAuth();

        // Va chercher l'URL pour avoir l'ID de l'enchère
        $urlArray = explode('/', $_SERVER['REQUEST_URI']);
        $id_enchere = end($urlArray);

        // va chercher les infos de l'enchère selon son ID
        $enchere = new ModelTimbre;
        $enchere_infos = $enchere->selectId($id_enchere);

        // Vérifier si l'enchère' existe et..
        $enchere = new ModelEnchere;
        if($enchere->checkAppartenance('id_enchere', $id_enchere) != null &&
        
        // ...appartient au membre
        $enchere->checkAppartenance('id_enchere', $id_enchere)['id_membre_proprietaire_enchere'] == $_SESSION['id_membre']){
            $delete = $enchere->delete($id_enchere);
            RequirePage::redirectPage('enchere/show');
        } else {
            $errors = "L'enchère que vous souhaitez supprimer nous vous appartient pas";
            twig::render('enchere/enchere_show.php', ['errors' => $errors]);
        }
    }

}