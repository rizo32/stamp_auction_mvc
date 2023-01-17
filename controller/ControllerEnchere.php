<?php
RequirePage::requireModel('Crud');
RequirePage::requireModel('ModelProvenance');
RequirePage::requireModel('ModelEnchere');
// RequirePage::requireModel('ModelPrivilege');

class ControllerEnchere{
    public function index(){
        twig::render("enchere_index.php");
    }

    public function detail(){
        twig::render("enchere_detail.php");
    }

    public function create(){

        // si il existe déjà, rediriger vers le fonction update

        $urlArray = explode('/', $_SERVER['REQUEST_URI']);
        $id_timbre = end($urlArray);



        // print_r($id_timbre_enchere);
        // requirePage::redirectPage('enchere/create/'.$id_timbre_enchere);

        twig::render('enchere_create.php', ['id_timbre' => $id_timbre]);

        





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
        $enchere = new ModelEnchere;
        $selectEnchere = $enchere->selectJoin('id_membre_proprietaire_enchere', $_SESSION['id_membre'], 'timbre', 'id_timbre_enchere', 'id_timbre', 'date_debut_enchere');
        // print_r($selectEnchere);
        twig::render('enchere_show.php', ['encheres' => $selectEnchere]);

    }
    



}
?>
