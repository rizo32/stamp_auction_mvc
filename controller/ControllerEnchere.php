<?php
RequirePage::requireModel('Crud');
RequirePage::requireModel('ModelTimbre');
RequirePage::requireModel('ModelImage');
RequirePage::requireModel('ModelEnchere');
RequirePage::requireModel('ModelMise');

class ControllerEnchere{
    // On ne peut pas cocher plus qu'un filtre par catégorie parce qu'ils vont partager la même clé dans le tableau associatif. Il faudrait créer un tableau pour chaque clé

    public function index(){

        // Va décortiquer la requête GET pour filtre/recherche/navigation
        $urlArray = explode('/', $_SERVER['REQUEST_URI']);
        $filtre = explode('?', end($urlArray));
        $filtre = end($filtre);

        // Évite qu' <index> soit considéré comme une clé
        if($filtre == "index"){
            $filtre = "1";
        }

        $filtreTableauStr = explode('&', $filtre);


        // Création d'un tableau associatif avec les données de NAVIGATION catalogue
        $navigation_tableau = [];

        for($i = 0; $i < count($filtreTableauStr); $i++){

            // clé item_page
            if(str_starts_with($filtreTableauStr[$i], 'item_page')){
                // On retire les données du tableau sous forme de chaines de caractères
                $navigation_tableau['item_page'] = implode("", array_splice($filtreTableauStr, $i, 1));
                // format clé -> valeur
                $navigation_tableau['item_page'] = trim($navigation_tableau['item_page'], 'item_page=');
                // On compense l'index perdu avec array_splice
                $i--;

            // clé page_catalogue
            } elseif(str_starts_with($filtreTableauStr[$i],'page_catalogue')){
                $navigation_tableau['page_catalogue'] = implode("", array_splice($filtreTableauStr, $i, 1));
                $navigation_tableau['page_catalogue'] = trim($navigation_tableau['page_catalogue'], 'page_catalogue=');
                $i--;

            // // Recherche
            // } elseif(str_starts_with($filtreTableauStr[$i],'recherche')){
            //     $recherche = implode("", array_splice($filtreTableauStr, $i, 1));
            //     $recherche = trim($recherche, 'recherche=');
            //     $i--;
            }
        }


        // Création d'un tableau associatif avec les données des FILTRES
        $filtreKeys = [];
        $filtreValues = [];

        foreach($filtreTableauStr as $filtreInd){
            $key = explode('=', $filtreInd);
            array_push($filtreKeys, reset($key));

            $value = explode('=', $filtreInd);
            array_push($filtreValues, end($value));
        }

        $filtreTableau = array_combine($filtreKeys, $filtreValues);
        


    // Traitement des types de filtres

        // Gestion de date pour créer compte à rebours
        $tz = 'America/Toronto';
        $timestamp = time();
        $dt = new DateTime("now", new DateTimeZone($tz));
        $dt->setTimestamp($timestamp);
        $maintenantChaine = $dt->format('Y-m-d H:i:s');
        $maintenant = strtotime($maintenantChaine);

        // Création d'une chaine de caractère à passer dans une requête WHERE
        $sqlString = "";
        foreach($filtreTableau as $key => $value){
            if($key == 'annee_parution_timbre_min'){
                // La clé existe même lorsque la valeur est nulle à cause de l'input type number
                if($value){
                    $sqlString.= " AND " . "annee_parution_timbre" . " >= " . $value;
                }
            } elseif($key == 'annee_parution_timbre_max'){
                if($value){
                    $sqlString.= " AND " . "annee_parution_timbre" . " <= " . $value;
                }
                // En cours
            } elseif($key == 'archive'){
                if($value == 0){
                    $sqlString.= " AND " . "date_fin_enchere" . " >= '" . $maintenantChaine . "'";
                // Archivé
                } elseif($value == 1){
                    $sqlString.= " AND " . "date_fin_enchere" . " < '" . $maintenantChaine . "'";
                }
            // Filtres checkbox catégoriels
            } elseif($key == 'recherche') {
                $sqlString.= " AND " . "nom_timbre" . " LIKE '%" . $value . "%'";
            } else {
                $sqlString.= " AND " . $key . " = " . $value;
            }
        }       
        

        // REQUÊTE SQL***************************
        $enchere = new ModelEnchere;
        $selectEnchere = $enchere->fetchAll(
        // SELECT:
            'enchere.*, timbre.*, image.*, mise.*, max(montant_mise), count(id_mise), count(*) OVER () AS nombre_enchere',

        // JOIN(S):
            'LEFT JOIN timbre ON id_timbre = id_timbre_enchere
             LEFT JOIN image ON id_timbre = id_timbre_image
             LEFT JOIN mise ON id_enchere = id_enchere_mise',
                        
        // WHERE:
            // => mettre de côtés les enchères sans timbre
            'WHERE date_debut_enchere IS NOT NULL '.

            // => Une image par timbre
            ' AND id_image IN (SELECT
            min(id_image) from image group by id_timbre_image)'.

            // => filtres
            $sqlString,
            
        // GROUP BY
            'GROUP BY id_timbre',
        
        // HAVING
            ''
        );



        foreach($selectEnchere as $enchere => $valeur){

            
            // Format fin enchère
            $finEnchere = strtotime($selectEnchere[$enchere]['date_fin_enchere']);
            // Je rajoute une journée parce que la fin serait à 23:59
            $delaisSec = $finEnchere - $maintenant;
            // $delaisSec = $finEnchere - $maintenant + 86400;

            $jours = floor($delaisSec / 86400);
            $heures = floor(($delaisSec - $jours * 86400) / 3600);
            $minutes = floor(($delaisSec - $jours * 86400 - $heures * 3600) / 60);
            $class = "";


            if($jours > 0) {
                $jours .= "j ";
                $heures .= "h ";
                $minutes = "";
            } elseif($jours == 0) {
                $jours = "";
                $heures .= "h ";
                $minutes .= "m";
                $class = " class = 'alerte'";
            } elseif($jours < 0){
                $jours = "Terminée";
                $heures = "";
                $minutes = "";
                $class = " class = 'emphase'";
            }



            $selectEnchere[$enchere]['delais'] = "<span" . $class . ">" . $jours . $heures . $minutes . "</span>";

            $selectEnchere[$enchere]['nombre_mises'] = $selectEnchere[$enchere]['count(id_mise)'];

            // NOMBRE DE MISES
            if($selectEnchere[$enchere]['nombre_mises'] > 1){
                $selectEnchere[$enchere]['nombre_mises'] .= " mises";
            } else {
                $selectEnchere[$enchere]['nombre_mises'] .= " mise";
            }


            // Format prix
            if($selectEnchere[$enchere]['id_mise']){
                $selectEnchere[$enchere]['max_montant_mise'] = number_format($selectEnchere[$enchere]['max(montant_mise)'], 2);
            } else {   
                $selectEnchere[$enchere]['prix_initial_enchere'] = number_format($selectEnchere[$enchere]['prix_initial_enchere'], 2);
            }
            

        }

        $navigation_catalogue = [];

        $navigation_catalogue['nombre_enchere'] = $selectEnchere[0]['nombre_enchere'] ?? 0;


        // if($_POST){

            
            // $navigation_tableau['item_page'] = (int)$_POST['item_page'];

            // $navigation_tableau['page_catalogue'] = (int)$_POST['page_catalogue'];



            $navigation_tableau['premier_item'] = ($navigation_tableau['page_catalogue'] ?? $navigation_tableau['page_catalogue'] = 0) * ($navigation_tableau['item_page'] ?? $navigation_tableau['item_page'] = 20);

        // } else {
        //     $navigation_tableau['item_page'] = 20;
        //     $navigation_tableau['page_catalogue'] = 0;
        //     $navigation_tableau['premier_item'] = 0;
        // }





        twig::render('enchere/enchere_index.php', ['encheres' => $selectEnchere, 'filtre' => $filtreTableau, 'nav_cat' => $navigation_tableau]);
    }



    public function detail(){

        $urlArray = explode('/', $_SERVER['REQUEST_URI']);
        $id_timbre = end($urlArray);

        $enchere = new ModelEnchere;





        $image = new ModelImage;
        $selectImages = $image->selectSingleJoin('nom_image',
        'timbre', 'id_timbre', 'id_timbre_image', 'id_timbre', $id_timbre);       
        
    //////// DIFFICILE À LIRE, TRÈS PEU RÉUTILISABLE, LA LOGIQUE EST DIFFUSÉE ENTRE CONTROLLEUR ET MODÈLE...

    // REQUÊTE PRINCIPALE ********************/
        $selectEnchere = $enchere->enchereDetail(
        // propriétés:
            'max(montant_mise), count(id_mise), id_mise, prix_initial_enchere, certification_timbre, date_fin_enchere, nom_provenance, nom_etat, nom_couleur_principale, nom_evaluation, annee_parution_timbre, date_debut_enchere, nom_format, nom_alignement, id_enchere, id_timbre',
            
            
        // tables:
            'timbre', 'etat', 'provenance', 'alignement', 'format', 'couleur', 'evaluation', 'mise',
            
            
        // clés liaisons:
            'id_timbre', 'id_timbre_enchere', 'id_etat', 'id_etat_timbre', 'id_provenance', 'id_provenance_timbre', 'id_alignement', 'id_alignement_timbre', 'id_format', 'id_format_timbre', 'id_couleur', 'id_couleur_timbre', 'id_evaluation', 'id_evaluation_timbre', 'id_enchere_mise', 'id_enchere',
            
        // condition
            'id_timbre', $id_timbre,

        // Group by
            'id_timbre_enchere');

    // FIN REQUÊTE PRINCIPALE ********************/


    $selectEnchere['nombre_mises'] = $selectEnchere['count(id_mise)'];

    if($selectEnchere['nombre_mises'] > 1){
        $selectEnchere['nombre_mises'] .= " mises";
    } else {
        $selectEnchere['nombre_mises'] .= " mise";
    }



       
        if($selectEnchere['id_mise']){
            $selectEnchere['enchere_min'] = number_format(($selectEnchere['max(montant_mise)'] + 5), 2);
            $selectEnchere['max_montant_mise'] = $selectEnchere['max(montant_mise)'];
        } else {
            $selectEnchere['enchere_min'] = number_format(($selectEnchere['prix_initial_enchere'] + 5), 2);
        }


        // Format du prix
        if($selectEnchere['id_mise']){
            $selectEnchere['max_montant_mise'] = number_format($selectEnchere['max(montant_mise)'], 2);
        } else {   
            $selectEnchere['prix_initial_enchere'] = number_format($selectEnchere['prix_initial_enchere'], 2);
        }

        if($selectEnchere['certification_timbre'] == 1){
            $selectEnchere['certification_timbre'] = "Oui";
        } else {
            $selectEnchere['certification_timbre'] = "Non";
        }



        
        // $aujourdhui = new DateTime($dt->format('Y-m-d'));
        // $dateFinEnchere = new DateTime($selectEnchere['date_fin_enchere']);
        
        // $delais = $aujourdhui->diff($dateFinEnchere);
        // $delaisString = $this->format_interval($delais);
        // $selectEnchere['delais'] = $delaisString;
        
        
        $tz = 'America/Toronto';
        $timestamp = time();
        $dt = new DateTime("now", new DateTimeZone($tz));
        $dt->setTimestamp($timestamp);

        // Format fin enchère
        $maintenant = $dt->format('Y-m-d H:i:s');
        $maintenant = strtotime($maintenant);

        
        $finEnchere = strtotime($selectEnchere['date_fin_enchere']);
        // Je rajoute une journée parce que la fin serait à 23:59
        $delaisSec = $finEnchere - $maintenant;
        // $delaisSec = $finEnchere - $maintenant + 86400;

        $jours = floor($delaisSec / 86400);
        $heures = floor(($delaisSec - $jours * 86400) / 3600);
        $minutes = floor(($delaisSec - $jours * 86400 - $heures * 3600) / 60);
        $class = "";

        if($jours > 0) {
            $jours .= "j ";
            $heures .= "h ";
            $minutes = "";
        } elseif($jours == 0) {
            $jours = "";
            $heures .= "h ";
            $minutes .= "m";
            $class = " class = 'alerte'";
        } elseif($jours < 0){
            $jours = "Terminée";
            $heures = "";
            $minutes = "";
            $class = " class = 'emphase'";
            $selectEnchere['archive'] = 1;
        }

        // print_r($selectEnchere['date_fin_enchere']);
        // $livraison = $finEnchere + 5;
        // $livraison = strtotime($livraison);


        $selectEnchere['delais'] = "<span" . $class . ">" . $jours . $heures . $minutes . "</span>";

        $selectEnchere['livraison'] = $finEnchere;

        $mise = new ModelMise();


        // ALLER CHERCHER LES MISES
        $selectMises = $mise->fetch(

        // propriétés:
            '*',

        // joins:
            'LEFT JOIN membre on id_membre_mise = id_membre',
                        
        // Conditions:
            'WHERE id_enchere_mise = '.$selectEnchere['id_enchere'],

        // groupBy
            '',

        // having
            '',

        // order
            'ORDER BY date_mise DESC',

        );


        $selectEnchere['date_fin_enchere'] = strtotime($selectEnchere['date_fin_enchere']) - 86400;

        $selectEnchere['date_fin_enchere'] = date('Y-m-d', $selectEnchere['date_fin_enchere']);



        twig::render('enchere/enchere_detail.php', ['enchere' => $selectEnchere, 'images' => $selectImages, 'mises' => $selectMises]);
    }

    public function create(){

        $urlArray = explode('/', $_SERVER['REQUEST_URI']);
        $id_timbre = end($urlArray);

        $enchere = new ModelEnchere;
        $enchere_infos = $enchere->fetch(
            
        // propriétés:
        '*',

        // joins:
            '',
                        
        // Conditions:
            'WHERE id_timbre_enchere = '.$id_timbre,

        // groupBy
            '',

        // having
            '',

        // order
            '',
        );

        // print_r($enchere_infos);
            

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




        // Ajouter un jour pour inclure la dernière journée (ex. 23:59:59)

        // $maintenant = $dt->format('Y-m-d H:i:s');
        // $maintenant = strtotime($maintenant);

        $tz = 'America/Toronto';
        $timestamp = time();






        // $_POST['date_fin_enchere'] = strtotime($_POST['date_fin_enchere']) + 86400;

        // $dt = new DateTime($_POST['date_fin_enchere'], new DateTimeZone($tz));
        // $dt->setTimestamp($timestamp);

        // $_POST['date_fin_enchere'] = $dt->format('Y-m-d');


        $_POST['date_fin_enchere'] = strtotime($_POST['date_fin_enchere']) + 86400;

        $_POST['date_fin_enchere'] = date('Y-m-d', $_POST['date_fin_enchere']);



        // print_r($_POST['date_fin_enchere']);
        // print_r(date_add($_POST['date_fin_enchere'], 1));






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
            // RequirePage::redirectPage('membre/show');

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
    // function format_interval(DateInterval $interval) {
    //     $result = "";
    //     if ($interval->y) { $result .= $interval->format("%y annéees "); }
    //     if ($interval->m) { $result .= $interval->format("%m mois "); }
    //     if ($interval->d) { $result .= $interval->format("%d jours "); }
    //     if ($interval->h) { $result .= $interval->format("%h heures "); }
    //     if ($interval->i) { $result .= $interval->format("%i minutes "); }
    //     if ($interval->s) { $result .= $interval->format("%s secondes "); }

    //     return $result;
    // }
}