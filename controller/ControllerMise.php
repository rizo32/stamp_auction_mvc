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

}
