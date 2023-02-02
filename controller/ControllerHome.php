<?php
RequirePage::requireModel('Crud');

class ControllerHome{

    // J'ai mis l'index dans enchere/home parce qu'il nécéssite les données enchere

    public function error(){
        twig::render("home_error.php");
    }
}
