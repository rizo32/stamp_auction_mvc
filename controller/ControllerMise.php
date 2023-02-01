<?php
RequirePage::requireModel('Crud');
RequirePage::requireModel('ModelMise');


class ControllerMise{

    public function store(){
        CheckSession::sessionAuth();



        $tz = 'America/Toronto';
        $timestamp = time();
        $dt = new DateTime("now", new DateTimeZone($tz));
        $dt->setTimestamp($timestamp);

        // $aujourdhui = $dt->format('Y-m-d');
        $maintenant = $dt->format('Y-m-d H:i:s');




        $urlArray = explode('/', $_SERVER['REQUEST_URI']);
        $id_timbre = end($urlArray);

        $_POST['date_mise'] = $maintenant;
        // print_r($mise);
        // Validation
        // if($mise < select(mise)){
            // return("Entrez un montant plus grand que la dernière mise");
        // } else if(){
            // return("Vous avez déjà la mise la plus haute");
        // } else {
            $mise = new ModelMise;
            $nouvelleMise = $mise->insert($_POST);
        // }
        
        requirePage::redirectPage('enchere/detail/'.$id_timbre);
        // twig::render('enchere/enchere_detail.php', ['enchere' => $selectEnchere, 'mise' => $mise]);

    }



    public function show(){
        CheckSession::sessionAuth();

        $mise = new ModelMise;

        // BEAUCOUP PLUS FACILE À LIRE, LA LOGIQUE EST DANS LE CONTROLLEUR MAIS L'ÉXÉCUTION DANS LE MODÈLE


        $selectMise = $mise->fetchAll(
            
        // propriétés:
            '*',

        // joins:
            'LEFT JOIN enchere ON id_enchere_mise = id_enchere
             LEFT JOIN timbre ON id_timbre_enchere = id_timbre
             LEFT JOIN image ON id_timbre = id_timbre_image',
                        
        // Conditions:
            'WHERE id_membre_mise = '.$_SESSION['id_membre'] . ' AND id_image IN (SELECT
            min(id_image) from image group by id_timbre_image)',

        // groupBy
            '',

        // having
            '',

        // order
            'ORDER BY date_mise DESC'
        );


        twig::render('mise/mise_show.php', ['mises' => $selectMise]);


    }

}
