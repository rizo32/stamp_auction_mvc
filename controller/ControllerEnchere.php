<?php
RequirePage::requireModel('Crud');
RequirePage::requireModel('ModelTimbre');
RequirePage::requireModel('ModelImage');
RequirePage::requireModel('ModelEnchere');
RequirePage::requireModel('ModelMise');

class ControllerEnchere{

    public function home(){
        $selectEnchere = $this->enchere(' AND date_fin_enchere > "2023-02-01"');
    
        twig::render("enchere/enchere_home.php", ['encheres' => $selectEnchere]);
    }

    public function create(){
        CheckSession::sessionAuth();

        // Décortique URL pour accéder à l'id timbre
        $urlArray = explode('/', $_SERVER['REQUEST_URI']);
        $id_timbre = end($urlArray);

        // FETCH POUR VUE *********************/
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
            
        // RENDER ******************/
        twig::render('enchere/enchere_create.php', ['enchere' => $enchere_infos]);
    }


    // Pour insérer les enchères dans la base de données
    public function store(){
        CheckSession::sessionAuth();

        extract($_POST);
        $validation = new Validation;

        $validation->name('date_debut_enchere')->value($date_debut_enchere)->pattern('date_ymd')->required();

        $validation->name('date_fin_enchere')->value($date_fin_enchere)->pattern('date_ymd')->required();

        $validation->name('prix_initial_enchere')->value($prix_initial_enchere)->pattern('float')->required();
        
        if($validation->isSuccess()){

            $_POST['id_membre_proprietaire_enchere'] = $_SESSION['id_membre'];
            
            // Ajouter un jour pour inclure la dernière journée (ex. 23:59:59)
            $_POST['date_fin_enchere'] = strtotime($_POST['date_fin_enchere']) + 86400;
            // Format
            $_POST['date_fin_enchere'] = date('Y-m-d', $_POST['date_fin_enchere']);

            // UPDATE parce que l'enchère (vide) est créé lors de la création du timbre
            $enchere = new ModelEnchere;
            $update = $enchere->update($_POST);        
            
            // Redirection
            RequirePage::redirectPage('membre/show');

        } else {

            $errors = $validation->displayErrors();
            twig::render('enchere/enchere_create.php', ['errors' => $errors, 'enchere' => $_POST]);
        }
    }


    // Affiche les enchères créés par un membre
    public function show(){
        CheckSession::sessionAuth();

        $enchere = new ModelEnchere;
        $selectEnchere = $enchere->enchereShow(
            // SELECT
            'enchere.*, timbre.*, image.*, count(id_mise)',

            // JOIN
            'timbre', /* ON */ 'id_timbre_enchere', 'id_timbre',

            'image', /* ON */ 'id_timbre_image', 'id_timbre',

            'mise', /* ON */ 'id_enchere_mise', 'id_enchere',

            // WHERE
            'id_membre_proprietaire_enchere', /* = */ $_SESSION['id_membre'],
            'id_image', /* IN */ '(SELECT
            min(id_image) from image group by id_timbre_image) OR id_image is null',

            // GROUP BY
            'id_enchere',

            // ORDER BY
            'date_fin_enchere'
        );

        // Formattage (twig n'aime pas les parenthèses)
        foreach($selectEnchere as $enchere => $valeur){
            $selectEnchere[$enchere]['nombre_mises'] = $selectEnchere[$enchere]['count(id_mise)'];
        }
            
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
        $enchere = new ModelEnchere;

        // Vérifier si l'enchère' existe et..
        if($enchere->checkAppartenance('id_enchere', $id_enchere) != null &&
        
        // ...appartient au membre
        $enchere->checkAppartenance('id_enchere', $id_enchere)['id_membre_proprietaire_enchere'] == $_SESSION['id_membre']){
            $delete = $enchere->delete($id_enchere);
            // Redirection
            RequirePage::redirectPage('enchere/show');

        } else {
            $errors = "L'enchère que vous souhaitez supprimer ne vous appartient pas";
            twig::render('enchere/enchere_show.php', ['errors' => $errors]);
        }
    }


    // VUE CATALOGUE
    public function index(){

        // NOTES:

        // On ne peut pas cocher plus d'un filtre par catégorie parce qu'ils vont partager la même clé dans le tableau associatif. Il faudrait créer un tableau pour chaque clé

        // La recherche est en POST pour éviter qu'elle efface les filtres en GET. Ceci ne serait pas un problème s'ils faisaient partie du même formulaire, mais pour éviter des soucis de CSS, ils sont séparés. Cela peut causer problème lors des retours dans l'historique après une recherche (eg "resoumission de formulaire")


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
            } else {
                $sqlString.= " AND " . $key . " = " . $value;
            }
        }       
        // Recherche
        if($_POST) {
            $sqlString.= " AND (" . "nom_timbre" . " LIKE '%" . $_POST['recherche'] . "%' OR " . "nom_provenance" . " LIKE '%" . $_POST['recherche'] . "%' OR " . "annee_parution_timbre" . " LIKE '%" . $_POST['recherche'] . "%' OR " . "nom_couleur_principale" . " LIKE '%" . $_POST['recherche'] . "%')";
        }
        

        // Données pour l'affichage de la vue
        $selectEnchere = $this->enchere($sqlString);
        

        // NAVIGATION CATALOGUE

        // données sur nombre d'enchères
        $navigation_tableau['nombre_enchere'] = $selectEnchere[0]['nombre_enchere'] ?? 0;
        
        // Nombre de pages
        $navigation_tableau['nombre_page'] = ceil($navigation_tableau['nombre_enchere'] / $navigation_tableau['item_page']);

        if($navigation_tableau['page_catalogue'] > $navigation_tableau['nombre_page']){
            $navigation_tableau['page_catalogue'] = $navigation_tableau['nombre_page'];
        }
        
        // données sur nombre d'enchères
        $navigation_tableau['premier_item'] = (($navigation_tableau['page_catalogue'] - 1) * $navigation_tableau['item_page']);

        // debut interval
        $navigation_tableau['debut_interval'] = max($navigation_tableau['page_catalogue'] - 2, 2);

        // fin interval
        $navigation_tableau['fin_interval'] = min($navigation_tableau['page_catalogue'] + 2, $navigation_tableau['nombre_page'] - 1);
        
        // page precedente
        $navigation_tableau['precedent'] = ($navigation_tableau['page_catalogue'] - 1);

        // page suivante
        if($navigation_tableau['page_catalogue'] + 1 < $navigation_tableau['nombre_page']){
            $navigation_tableau['suivant'] = ($navigation_tableau['page_catalogue'] + 1);
        }

        // RENDER ***********************
        twig::render('enchere/enchere_index.php', ['encheres' => $selectEnchere, 'filtre' => $filtreTableau, 'filtreChaine' => $filtre, 'nav_cat' => $navigation_tableau, 'recherche' => $_POST['recherche'] ?? ""]);
    }


    public function enchere($condition = null){
        // REQUÊTE SQL***************************
        $enchere = new ModelEnchere;
        $selectEnchere = $enchere->fetchAll(
        // SELECT:
            'enchere.*, timbre.*, image.*, mise.*, max(montant_mise), count(id_mise), count(*) OVER () AS nombre_enchere',

        // JOIN(S):
            'LEFT JOIN timbre ON id_timbre = id_timbre_enchere
                LEFT JOIN image ON id_timbre = id_timbre_image
                LEFT JOIN mise ON id_enchere = id_enchere_mise
                LEFT JOIN couleur ON id_couleur_timbre = id_couleur
                LEFT JOIN provenance ON id_provenance_timbre = id_provenance',
                        
        // WHERE:
            // => mettre de côtés les enchères sans timbre
            'WHERE date_debut_enchere IS NOT NULL '.

            // => Une image par timbre
            ' AND id_image IN (SELECT
            min(id_image) from image group by id_timbre_image)'.

            // => filtres
            $condition,
            
        // GROUP BY
            'GROUP BY id_timbre',
        
        // HAVING
            ''
        );


        // FORMATTAGE **************
                // Gestion de date pour créer compte à rebours
                $tz = 'America/Toronto';
                $timestamp = time();
                $dt = new DateTime("now", new DateTimeZone($tz));
                $dt->setTimestamp($timestamp);
                $maintenantChaine = $dt->format('Y-m-d H:i:s');
                $maintenant = strtotime($maintenantChaine);


        foreach($selectEnchere as $enchere => $valeur){
            
            // Format compte à rebours
            $finEnchere = strtotime($selectEnchere[$enchere]['date_fin_enchere']);
            $delaisSec = $finEnchere - $maintenant;

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

            // Format mises
            $selectEnchere[$enchere]['nombre_mises'] = $selectEnchere[$enchere]['count(id_mise)'];
            // (twig n'aime pas les parenthèses)

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
        return $selectEnchere;
    }


    // VUE DÉTAIL PRODUIT
    public function detail(){

        $urlArray = explode('/', $_SERVER['REQUEST_URI']);

        $erreur = '';
        // Message erreur mise insuffisante
        if(end($urlArray) == "error"){
            $erreur = '<span class="error">Entrez un montant plus grand que la dernière mise</span>';
            array_pop($urlArray);
        }

        $id_timbre = end($urlArray);


        // REQUÊTE IMAGE *********************/
        $image = new ModelImage;
        $selectImages = $image->selectSingleJoin('nom_image',
        'timbre', 'id_timbre', 'id_timbre_image', 'id_timbre', $id_timbre);       
        
        
        // REQUÊTE PRINCIPALE VUE ********************/
        $enchere = new ModelEnchere;
        $selectEnchere = $enchere->enchereDetail(
        // propriétés:
            'max(montant_mise), count(id_mise), timbre.*, enchere.*, mise.*, nom_provenance, nom_etat, nom_couleur_principale, nom_evaluation, nom_format, nom_alignement, id_enchere',
            
        // tables:
            'timbre', 'etat', 'provenance', 'alignement', 'format', 'couleur', 'evaluation', 'mise',
            
        // clés liaisons:
            'id_timbre', 'id_timbre_enchere', 'id_etat', 'id_etat_timbre', 'id_provenance', 'id_provenance_timbre', 'id_alignement', 'id_alignement_timbre', 'id_format', 'id_format_timbre', 'id_couleur', 'id_couleur_timbre', 'id_evaluation', 'id_evaluation_timbre', 'id_enchere_mise', 'id_enchere',
            
        // condition
            'id_timbre', $id_timbre,

        // Group by
            'id_timbre_enchere');

        // FIN REQUÊTE PRINCIPALE ********************/


        // Format mises
        $selectEnchere['nombre_mises'] = $selectEnchere['count(id_mise)'];
        // (twig n'aime pas les parenthèses)

        if($selectEnchere['nombre_mises'] > 1){
            $selectEnchere['nombre_mises'] .= " mises";
        } else {
            $selectEnchere['nombre_mises'] .= " mise";
        }
       
        // Format du prix
        $selectEnchere['prix_initial_enchere'] = number_format($selectEnchere['prix_initial_enchere'], 2);

        if($selectEnchere['id_mise']){
            $selectEnchere['enchere_min'] = number_format(($selectEnchere['max(montant_mise)'] + 5), 2);
            $selectEnchere['max_montant_mise'] = number_format($selectEnchere['max(montant_mise)'], 2);
        } else {
            $selectEnchere['enchere_min'] = number_format(($selectEnchere['prix_initial_enchere'] + 5), 2);
        }

        // Format certification
        if($selectEnchere['certification_timbre'] == 1){
            $selectEnchere['certification_timbre'] = "Oui";
        } else {
            $selectEnchere['certification_timbre'] = "Non";
        }
       

        // Variable DÉLAIS        
        $tz = 'America/Toronto';
        $timestamp = time();
        $dt = new DateTime("now", new DateTimeZone($tz));
        $dt->setTimestamp($timestamp);

        $maintenant = $dt->format('Y-m-d H:i:s');
        $maintenant = strtotime($maintenant);        
        $finEnchere = strtotime($selectEnchere['date_fin_enchere']);
        $delaisSec = $finEnchere - $maintenant;

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

        $selectEnchere['delais'] = "<span" . $class . ">" . $jours . $heures . $minutes . "</span>";


        // FETCH MISES***************************/
        $mise = new ModelMise();
        $selectMises = $mise->fetchAll(

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

        // On enlève une journée à l'affichage (avoir une fin enchère non inclus amenerait de la confusion)
        $selectEnchere['date_fin_enchere'] = strtotime($selectEnchere['date_fin_enchere']) - 86400;
        // Format
        $selectEnchere['date_fin_enchere'] = date('Y-m-d', $selectEnchere['date_fin_enchere']);


        $selectEnchereCat = $this->enchere(' AND date_fin_enchere > "2023-02-01"');



        // RENDER *****************************/
        twig::render('enchere/enchere_detail.php', ['enchere' => $selectEnchere, 'enchCat' => $selectEnchereCat, 'images' => $selectImages, 'mises' => $selectMises, 'erreur' => $erreur]);
    }
}