<?php

class ModelEvaluation extends Crud {

    protected $table = 'evaluation';
    protected $primaryKey = 'id_evaluation';
    protected $fillable = ['id_evaluation', 'nom_evaluation'];
}

?>