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

        $maintenant = $dt->format('Y-m-d H:i:s');

        $urlArray = explode('/', $_SERVER['REQUEST_URI']);
        $id_timbre = end($urlArray);

        $_POST['date_mise'] = $maintenant;

        // Validation montant mise
        if($_POST['montant_mise_manuelle'] < $_POST['montant_mise']){
            $erreur = "error";
            // pas idéal que ça passe par l'url, mais je ne peux pas rendre la page sans refaire la requête SQL pour que l'info du timbre s'affiche
            requirePage::redirectPage('enchere/detail/'.$id_timbre . '/' . $erreur);

        } else {
            $_POST['montant_mise'] = $_POST['montant_mise_manuelle'];
            $mise = new ModelMise;
            $nouvelleMise = $mise->insert($_POST);
            requirePage::redirectPage('enchere/detail/'.$id_timbre);
        }
        

    }



    public function show(){
        CheckSession::sessionAuth();

        $mise = new ModelMise;

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
