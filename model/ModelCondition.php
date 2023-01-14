<?php

class ModelCondition extends Crud {

    protected $table = 'condition';
    protected $primaryKey = 'id_condition';
    protected $fillable = ['id_condition', 'nom_condition'];
}

?>