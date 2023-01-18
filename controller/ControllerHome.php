<?php
RequirePage::requireModel('Crud');

class ControllerHome{

    public function index(){
      twig::render("home_index.php");
    }

    public function error(){
        twig::render("home_error.php");
    }
}
