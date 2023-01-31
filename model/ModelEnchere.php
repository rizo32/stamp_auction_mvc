<?php

class ModelEnchere extends Crud {

    protected $table = 'enchere';
    protected $primaryKey = 'id_enchere';
    protected $fillable = ['id_enchere', 'date_debut_enchere', 'prix_initial_enchere', 'date_fin_enchere', 'id_timbre_enchere', 'id_membre_proprietaire_enchere'];

    // Va chercher le membre id proprietaire d'une enchère
    public function checkAppartenance($prop, $value){
        $sql = "SELECT id_membre_proprietaire_enchere FROM $this->table
                WHERE $prop = $value";
        $stmt = $this->query($sql);
        return $stmt->fetch();
    }

    // Pour acquérir des informations provenant d'une instance
    // public function enchereIndex($listeProp, $table2, $table3, $propJoin, $propJoin2, $propJoin3, $propJoin4, $whereKey1 = 1, $whereValue1 = 1, $whereKey2 = 1, $whereValue2 = 1, $whereKey3 = 1, $whereValue3 = 1, $whereKey4 = 1, $whereValue4 = 1, $whereKey5 = 1, $whereValue5 = 1, $whereKey6 = 1, $whereValue6 = 1){
    //     $sql = "SELECT $listeProp FROM $this->table
    //             LEFT JOIN $table2 ON $propJoin = $propJoin2
    //             LEFT JOIN $table3 ON $propJoin3 = $propJoin4
    //             WHERE date_debut_enchere IS NOT NULL AND

    //             $whereKey1 = $whereValue1 AND
    //             $whereKey2 = $whereValue2 AND
    //             $whereKey3 = $whereValue3 AND
    //             $whereKey4 = $whereValue4 AND
    //             $whereKey5 = $whereValue5 AND
    //             $whereKey6 = $whereValue6

    //             GROUP BY id_timbre";
    //     // print_r($sql);
    //     $stmt = $this->query($sql);
    //     $count = $stmt->rowCount();
    //     if($count == 1 ){
    //         return $stmt->fetch();
    //     }else{
    //         return $stmt->fetchAll();
    //     }
    // }


    
    // Pour acquérir des informations provenant d'une instance
    public function enchereDetail($listeProp, $table2, $table3, $table4, $table5, $table6, $table7, $table8, $table9, $propJoin, $propJoin2, $propJoin3, $propJoin4, $propJoin5, $propJoin6, $propJoin7, $propJoin8, $propJoin9, $propJoin10, $propJoin11, $propJoin12, $propJoin13, $propJoin14, $propJoin15, $propJoin16, $where, $whereValue, $groupby){
        $sql = "SELECT $listeProp FROM $this->table
                LEFT JOIN $table2 ON $propJoin = $propJoin2
                LEFT JOIN $table3 ON $propJoin3 = $propJoin4
                LEFT JOIN $table4 ON $propJoin5 = $propJoin6
                LEFT JOIN $table5 ON $propJoin7 = $propJoin8
                LEFT JOIN $table6 ON $propJoin9 = $propJoin10
                LEFT JOIN $table7 ON $propJoin11 = $propJoin12
                LEFT JOIN $table8 ON $propJoin13 = $propJoin14

                LEFT JOIN $table9 ON $propJoin15 = $propJoin16

                WHERE $where = $whereValue

                GROUP BY $groupby";
        $stmt = $this->query($sql);
        return $stmt->fetch();
    }

}

?>