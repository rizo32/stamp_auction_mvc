<?php

class ModelLog extends Crud {

    protected $table = 'log';
    protected $primaryKey = 'id_log';
    protected $fillable = ['id_log', 'date_log', 'adresse_ip_log', 'page_adresse_log', 'id_membre_log'];

    // Pour insérer les logs dans la base de données
    public function store(){
        $log = new ModelLog;
        $options = [
            'cost' => 10,
        ];
        // Pour ajouter l'heure dans le bon fuseau
        $tz = 'America/Toronto';
        $timestamp = time();
        $dt = new DateTime("now", new DateTimeZone($tz));
        $dt->setTimestamp($timestamp);

        $_POST['date_log'] = ($dt)->format('Y-m-d H:i:s');

        $_POST['adresse_ip_log'] = $_SERVER['REMOTE_ADDR'];

        // Aucune valeur si guest
        if(isset($_SESSION['id_privilege'])){
            $_POST['id_membre_log'] = $_SESSION['id_membre'];
        }

        if(isset($_SERVER['HTTPS']) && $_SERVER['HTTPS'] === 'on'){
            $url = "https://";   
        } else {
            $url = "http://";   
        }
        // Ajouter l'host   
        $url.= $_SERVER['HTTP_HOST'];   
        // Ajouter l'uri 
        $url.= $_SERVER['REQUEST_URI'];    

        $_POST['page_adresse_log'] = $url;

        $insert = $log->insert($_POST);
    }
}

?>