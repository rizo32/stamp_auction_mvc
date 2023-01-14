<?php

class ModelFavoris extends Crud {

    protected $table = 'favoris';
    protected $primaryKey = 'id_enchere_favoris';
    protected $fillable = ['id_enchere_favoris', 'id_usager_favoris'];
}

?>