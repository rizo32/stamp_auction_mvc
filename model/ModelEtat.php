<?php

class ModelEtat extends Crud {

    protected $table = 'etat';
    protected $primaryKey = 'id_etat';
    protected $fillable = ['id_etat', 'nom_etat'];
}

?>