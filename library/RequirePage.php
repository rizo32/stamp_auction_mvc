<?php

class RequirePage{
    static public function requireModel($model){
        return require_once "model/$model.php";
    }
    // static public function redirectPage($page, $data = array()){
    //     $data = $data;
    //     return header("Location: http://maisonneuve/Projet1/StampeeMVC/".$page);

    // }
    static public function redirectPage($page){
        return header("Location: http://maisonneuve/Projet1/StampeeMVC/".$page);
    }
}

?>