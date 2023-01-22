<?php

class ModelEnchere extends Crud {

    protected $table = 'enchere';
    protected $primaryKey = 'id_enchere';
    protected $fillable = ['id_enchere', 'date_debut_enchere', 'prix_initial_enchere', 'date_fin_enchere', 'id_timbre_enchere', 'id_membre_proprietaire_enchere'];

    // Va chercher le membre id proprietaire d'une enchère
    public function checkAppartenance($prop, $value){
        $sql = "SELECT * FROM $this->table
                WHERE $prop = $value";
        $stmt = $this->query($sql);
        return $stmt->fetch();
    }
}

?>