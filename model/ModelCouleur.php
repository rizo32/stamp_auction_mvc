<?php

class ModelCouleur extends Crud {

    protected $table = 'couleur';
    protected $primaryKey = 'id_couleur';
    protected $fillable = ['id_couleur', 'nom_couleur'];
}

?>