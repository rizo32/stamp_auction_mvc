<?php
RequirePage::requireModel('Crud');
// RequirePage::requireModel('ModelLog');
// RequirePage::requireModel('ModelEmploye');
// RequirePage::requireModel('ModelPrivilege');

class ControllerEnchere{
    public function index(){
        twig::render("enchere_index.php");
    }

    public function detail(){
        twig::render("enchere_detail.php");
    }

}
?>
