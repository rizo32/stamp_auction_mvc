<?php

class ModelFormat extends Crud {

    protected $table = 'format';
    protected $primaryKey = 'id_format';
    protected $fillable = ['id_format', 'nom_format'];
}

?>