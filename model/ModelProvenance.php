<?php

class ModelProvenance extends Crud {

    protected $table = 'provenance';
    protected $primaryKey = 'id_provenance';
    protected $fillable = ['id_provenance', 'nom_provenance'];
}

?>