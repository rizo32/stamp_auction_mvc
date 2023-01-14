<?php

class ModelImage extends Crud {

    protected $table = 'image';
    protected $primaryKey = 'id_image';
    protected $fillable = ['id_image', 'nom_image', 'id_timbre_image'];
}

?>