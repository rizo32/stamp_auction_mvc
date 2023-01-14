<?php

class ModelUsager extends Crud {

    protected $table = 'usager';
    protected $primaryKey = 'id_usager';
    protected $fillable = ['id_usager', 'nom_utilisateur_usager', 'mot_passe_usager', 'nom_usager', 'prenom_usager', 'date_naissance_usager', 'id_privilege_usager'];
}

?>