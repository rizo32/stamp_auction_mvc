<?php

class ModelEnchere extends Crud {

    protected $table = 'enchere';
    protected $primaryKey = 'id_enchere';
    protected $fillable = ['id_enchere', 'date_debut_enchere', 'prix_initial_enchere', 'date_fin_enchere', 'id_timbre_enchere', 'id_usager_proprietaire_enchere'];
}

?>