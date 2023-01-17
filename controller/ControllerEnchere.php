<?php
RequirePage::requireModel('Crud');
RequirePage::requireModel('ModelProvenance');
// RequirePage::requireModel('ModelLog');
// RequirePage::requireModel('ModelPrivilege');

class ControllerEnchere{
    public function index(){
        twig::render("enchere_index.php");
    }

    public function detail(){
        twig::render("enchere_detail.php");
    }

    public function create(){
        // $provenance = new ModelProvenance;
        // $selectProvenance = $provenance->select('id_provenance');
        twig::render('enchere_create.php');
        // twig::render('enchere_create.php', ['provenance'=>$selectProvenance]);
    }


    // Pour insérer les enchères dans la base de données
    public function store(){
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
            requirePage::redirectPage('employe/show');
        // }else{
        //     $errors = $validation->displayErrors();
        //     twig::render('employe-create.php', ['errors' => $errors, 'employe' => $_POST]);
        // }
    }
    



}
?>
