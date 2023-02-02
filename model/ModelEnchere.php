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

    
    // Pour acquérir des informations provenant d'une instance
    public function enchereShow($select, $join_table_2, $champ_table_2, $valeur_table_2, $join_table_3, $champ_table_3, $valeur_table_3, $join_table_4, $champ_table_4, $valeur_table_4, $where_prop, $where_valeur, $where_prop2, $where_valeur2, $group_by, $order_by, $ordre = 'DESC'){
        $sql = "SELECT $select
                FROM $this->table
                LEFT JOIN $join_table_2 ON $champ_table_2 = $valeur_table_2
                LEFT JOIN $join_table_3 ON $champ_table_3 = $valeur_table_3
                LEFT JOIN $join_table_4 ON $champ_table_4 = $valeur_table_4
                WHERE $where_prop = $where_valeur
                AND $where_prop2 IN $where_valeur2
                GROUP BY $group_by
                ORDER BY $order_by $ordre
                ";
        $stmt  = $this->query($sql);
        // print_r($sql);
        return $stmt->fetchAll();
    }
}

?>