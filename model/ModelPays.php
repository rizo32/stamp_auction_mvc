<?php

class ModelPays extends Crud {

    protected $table = 'pays';
    protected $primaryKey = 'id_pays';
    protected $fillable = ['id_pays', 'nom_pays'];
}

?>