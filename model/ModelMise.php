<?php

class ModelMise extends Crud {

    protected $table = 'mise';
    protected $primaryKey = 'id_mise';
    protected $fillable = ['id_mise', 'montant_mise', 'id_enchere_mise', 'id_usager_mise'];
}

?>