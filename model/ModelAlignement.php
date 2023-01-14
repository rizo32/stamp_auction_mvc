<?php

class ModelAlignement extends Crud {

    protected $table = 'alignement';
    protected $primaryKey = 'id_alignement';
    protected $fillable = ['id_alignement', 'nom_alignement'];
}

?>