<?php

class ModelTimbre extends Crud {

    protected $table = 'timbre';
    protected $primaryKey = 'id_timbre';
    protected $fillable = ['id_timbre', 'nom_timbre', 'description_timbre', 'annee_parution_timbre', 'coup_coeur_timbre', 'id_pays_timbre', 'id_condition_timbre', 'certification_timbre', 'id_format_timbre', 'id_evaluation_timbre', 'id_alignement_timbre', 'id_couleur_timbre'];
}

?>