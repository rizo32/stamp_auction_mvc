<?php
RequirePage::requireModel('Crud');

class ControllerHome{

    public function index(){
        require_once "controller/ControllerEnchere.php";

        $enchere = new ControllerEnchere();
        $selectEnchere = $enchere->enchere();
    


        twig::render("home_index.php", ['encheres' => $selectEnchere]);
    }

    public function error(){
        twig::render("home_error.php");
    }
}
