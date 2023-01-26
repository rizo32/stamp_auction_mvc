<?php
RequirePage::requireModel('Crud');
RequirePage::requireModel('ModelTimbre');
RequirePage::requireModel('ModelImage');
RequirePage::requireModel('ModelEnchere');

class ControllerEnchere{
    // On ne peut pas cocher plus qu'un filtre par catégorie parce qu'ils
    // vont partager la même clé dans le tableau associatif.
    // Je pourrais créer un tableau pour chaque clé, à voir si j'ai le temps
    // dans le sprint 3

    public function index(){
        $urlArray = explode('/', $_SERVER['REQUEST_URI']);
        $filtre = explode('?', end($urlArray));
        $filtre = end($filtre);
        if($filtre == "index"){
            $filtre = "1";
        }
        $filtreTableauStr = explode('&', $filtre);

        $filtreKeys = [];
        $filtreValues = [];

        foreach($filtreTableauStr as $filtreInd){
            $key = explode('=', $filtreInd);
            array_push($filtreKeys, reset($key));

            $value = explode('=', $filtreInd);
            array_push($filtreValues, end($value));
        }

        
        $filtreTableau = array_combine($filtreKeys, $filtreValues);
        
        // var_dump($filtreTableau);


        // Je pourrais surement mettre ça en en tête parce que je le reetuilise dans detail
        $tz = 'America/Toronto';
        $timestamp = time();
        $dt = new DateTime("now", new DateTimeZone($tz));
        $dt->setTimestamp($timestamp);

        $aujourdhui = $dt->format('Y-m-d');

        
      
        
        // print_r($filtreTableau);
        // echo("<br>");

        
        // $filtreString = "";
        // foreach($filtreTableau as $key => $value){
        //     $filtreString.= ", ". $key . ", " . $value;
        // }
        // $filtreString = substr($filtreString, 2);
        
        $sqlString = "";
        foreach($filtreTableau as $key => $value){
            if($key == 'annee_parution_timbre_min'){
                if($value){
                    $sqlString.= " AND " . "annee_parution_timbre" . " >= " . $value;
                }
            } elseif($key == 'annee_parution_timbre_max'){
                if($value){
                    $sqlString.= " AND " . "annee_parution_timbre" . " <= " . $value;
                }
            } elseif($key == 'archive'){
                $sqlString.= " AND " . "date_fin_enchere" . " < " . $aujourdhui;
            } else {
                $sqlString.= " AND " . $key . " = " . $value;
            }
        }
        // $sqlString = substr($sqlString, 0, -4);

        
        // print_r($sqlString);
        
        
        $enchere = new ModelEnchere;
        $selectEnchere = $enchere->enchereIndex('*', 'timbre', 'image', 'id_timbre', 'id_timbre_enchere', 'id_timbre', 'id_timbre_image', $sqlString);



        // print_r(gettype($selectEnchere[0]['date_fin_enchere']));
        // print_r(gettype($aujourdhui));

        // print_r(date_diff($selectEnchere[0]['date_fin_enchere'], $aujourdhui));

        $maintenant = $dt->format('Y-m-d H:i:s');


        $maintenant = strtotime($maintenant);


        // $diffInDays = $diffInSeconds / 86400;

        print_r($maintenant);
        // echo "<br>";
        // print_r($finEnchere);
        // echo "<br>";
        // print_r($delaisSec);
        // echo "<br>";
        // print_r($delais);





        foreach($selectEnchere as $enchere => $valeur){
            $selectEnchere[$enchere]['prix_initial_enchere'] = number_format($selectEnchere[$enchere]['prix_initial_enchere'], 2);



            $finEnchere = strtotime($selectEnchere[$enchere]['date_fin_enchere']);
            $delaisSec = $finEnchere - $maintenant;

            $jours = floor($delaisSec / 86400);
            $heures = floor(($delaisSec - $jours * 86400) / 3600);
            $minutes = floor(($delaisSec - $jours * 86400 - $heures * 3600) / 60);
            $class = "";

            if($jours < 0){
                $jours = "";
                $minutes .= "m";
                $class = " class = 'alerte'";
            } else {
                $jours .= "j ";
                $minutes = "";
            }
            if($heures < 0){
                $heures = "";
            } else {
                $heures .= "h ";
            }


            $selectEnchere[$enchere]['delais'] = "<span" . $class . ">" . $jours . $heures . $minutes . "</span>";

        }



        twig::render('enchere/enchere_index.php', ['encheres' => $selectEnchere, 'filtre' => $filtreTableau]);
    }



    public function detail(){

        $urlArray = explode('/', $_SERVER['REQUEST_URI']);
        $id_timbre = end($urlArray);

        $enchere = new ModelEnchere;





        $image = new ModelImage;
        $selectImages = $image->selectSingleJoin('nom_image',
        'timbre', 'id_timbre', 'id_timbre_image', 'id_timbre', $id_timbre);       
        
        
        $selectEnchere = $enchere->enchereDetail('*', 'timbre', 'etat', 'provenance', 'alignement', 'format', 'couleur', 'evaluation',
        'id_timbre', 'id_timbre_enchere', 'id_etat', 'id_etat_timbre', 'id_provenance', 'id_provenance_timbre', 'id_alignement', 'id_alignement_timbre', 'id_format', 'id_format_timbre', 'id_couleur', 'id_couleur_timbre', 'id_evaluation', 'id_evaluation_timbre',
        'id_timbre', $id_timbre);


        // Format du prix
        $selectEnchere['prix_initial_enchere'] = number_format($selectEnchere['prix_initial_enchere'], 2);

        if($selectEnchere['certification_timbre'] == 1){
            $selectEnchere['certification_timbre'] = "Oui";
        } else {
            $selectEnchere['certification_timbre'] = "Non";
        }



        $tz = 'America/Toronto';
        $timestamp = time();
        $dt = new DateTime("now", new DateTimeZone($tz));
        $dt->setTimestamp($timestamp);

        $aujourdhui = new DateTime($dt->format('Y-m-d'));
        $dateFinEnchere = new DateTime($selectEnchere['date_fin_enchere']);

        $delais = $aujourdhui->diff($dateFinEnchere);
        $delaisString = $this->format_interval($delais);
        $selectEnchere['delais'] = $delaisString;


        twig::render('enchere/enchere_detail.php', ['enchere' => $selectEnchere, 'images' => $selectImages]);
    }

    public function create(){

        $urlArray = explode('/', $_SERVER['REQUEST_URI']);
        $id_timbre = end($urlArray);

        $enchere = new ModelEnchere;
        $enchere_infos = $enchere->select('*', 'id_timbre_enchere', $id_timbre);

        twig::render('enchere/enchere_create.php', ['enchere' => $enchere_infos]);
    }

    // public function edit(){

    //     $urlArray = explode('/', $_SERVER['REQUEST_URI']);
    //     $id_timbre = end($urlArray);

    //     // requirePage::redirectPage('enchere/create/'.$id_timbre_enchere);

    //     $enchere = new ModelEnchere;
    //     $enchere_infos = $enchere->checkAppartenance('id_timbre_enchere', $id_timbre);


    //     twig::render('enchere/enchere_create.php', ['enchere' => $enchere_infos, 'id_timbre' => $id_timbre]);

    // }


    // Pour insérer les enchères dans la base de données
    public function store(){

        // $id_timbre = $_POST['id_timbre_enchere'];
        // $countTimbre = $enchere->select('count(id_timbre_enchere)', 'id_timbre_enchere', $id_timbre);


        $validation = new Validation;
        extract($_POST);

        $validation->name('date_debut_enchere')->value($date_debut_enchere)->pattern('date_ymd')->required();

        $validation->name('date_fin_enchere')->value($date_fin_enchere)->pattern('date_ymd')->required();

        $validation->name('prix_initial_enchere')->value($prix_initial_enchere)->pattern('float')->required();

        $_POST['id_membre_proprietaire_enchere'] = $_SESSION['id_membre'];




        if($validation->isSuccess()){

            // Vérifier si l'enchère du timbre existe déjà...
            // if($countTimbre){
                //... si oui, update
                $enchere = new ModelEnchere;

                // var_dump($_POST);

                $update = $enchere->update($_POST);                
            // } else {
                // $insert = $enchere->insert($_POST);
            // }
            // Redirection
            RequirePage::redirectPage('membre/show');

        } else {
            $errors = $validation->displayErrors();
            twig::render('enchere/enchere_create.php', ['errors' => $errors, 'enchere' => $_POST]);
        }
    }


    public function show(){
        $enchere = new ModelEnchere;
        $selectEnchere = $enchere->selectJoin('id_membre_proprietaire_enchere', $_SESSION['id_membre'], 'timbre', 'id_timbre_enchere', 'id_timbre', 'date_debut_enchere', 'image', 'id_timbre_image', 'id_timbre');

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

    /**
     * Format an interval to show all existing components.
     * If the interval doesn't have a time component (years, months, etc)
     * That component won't be displayed.
     *
     * @param DateInterval $interval The interval
     *
     * @return string Formatted interval string.
     * 
     * Madara's Ghost
     * https://stackoverflow.com/questions/676824/how-to-calculate-the-difference-between-two-dates-using-php
     */
    function format_interval(DateInterval $interval) {
        $result = "";
        if ($interval->y) { $result .= $interval->format("%y annéees "); }
        if ($interval->m) { $result .= $interval->format("%m mois "); }
        if ($interval->d) { $result .= $interval->format("%d jours "); }
        if ($interval->h) { $result .= $interval->format("%h heures "); }
        if ($interval->i) { $result .= $interval->format("%i minutes "); }
        if ($interval->s) { $result .= $interval->format("%s secondes "); }

        return $result;
    }
}