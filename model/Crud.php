<?php

// Connexion PDO
abstract class Crud extends PDO {
    public function __construct(){
        parent::__construct('mysql:host=maisonneuve; dbname=stampee; port=3306; charset=utf8', 'root', '');
        // parent::__construct('mysql:host=localhost; dbname=e2295331; port=3306; charset=utf8', 'e2295331', 'a1KDLCwOPsYmOSiR37yc');
    }

    
    // Pour acquérir des informations provenant d'une instance
    public function fetchAll($select, $join, $where, $groupBy, $having, $orderBy = null){
        $sql = "SELECT $select FROM $this->table
                $join
                $where
                $groupBy
                $having
                $orderBy";
        // print_r($sql);
        $stmt = $this->query($sql);
        $count = $stmt->rowCount();
        // print_r($count);
        return $stmt->fetchAll();
    }
    
    // Pour acquérir des informations provenant d'une instance
    public function fetch($select, $join, $where, $groupBy, $having, $orderBy = null){
        $sql = "SELECT $select FROM $this->table
                $join
                $where
                $groupBy
                $having
                $orderBy";
        // print_r($sql);
        $stmt = $this->query($sql);
        return $stmt->fetch();
    }

    // Pour acquérir des informations provenant d'une instance
    // public function select($listeProp, $prop, $value){
    //     $sql = "SELECT $listeProp FROM $this->table
    //             WHERE $prop = $value";
    //     $stmt = $this->query($sql);
    //     // print_r($stmt);
    //     return $stmt->fetch();
    // }

    // Pour acquérir des informations provenant d'une instance
    public function selectId($value){
        $sql = "SELECT * FROM $this->table
                WHERE $this->primaryKey = :$this->primaryKey";
        $stmt = $this->prepare($sql);
        $stmt->bindValue(":$this->primaryKey", $value);
        $stmt->execute();
        $count = $stmt->rowCount();
        if($count == 1 ){
            return $stmt->fetch();
        }else{
            header("location: home/error");
        }
    }



    // Pour acquérir des informations provenant d'une instance
    public function selectIdJoin($value, $table2, $field1, $field2){
        $sql = "SELECT * FROM $this->table
                         LEFT JOIN $table2 ON $field1 = $field2
                WHERE $this->primaryKey = :$this->primaryKey";
        $stmt = $this->prepare($sql);
        $stmt->bindValue(":$this->primaryKey", $value);
        $stmt->execute();
        $count = $stmt->rowCount();
        if($count == 1 ){
            return $stmt->fetch();
        }else{
            header("location: home/error");
        }
    }


    // Pour créer un registre (ex. enchères pour un membre)
    public function selectAll($prop, $wherevalue, $value=null){
        $sql = "SELECT $value FROM $this->table
        WHERE $prop = $wherevalue";
        $stmt = $this->query($sql);
        return  $stmt->fetchAll();
    }

    // safe??
    // public function selectAll($prop, $wherevalue, $value=null){
    //     $sql = "SELECT $value FROM $this->table
    //     WHERE $prop = :$wherevalue";
    //     $stmt = $this->query($sql);
    //     $stmt->bindValue(":$wherevalue", $wherevalue);
    //     $stmt->execute();
    //     return  $stmt->fetchAll(PDO::FETCH_COLUMN, 0);
    // }

    public function selectMax($value){
        $sql = "SELECT max($value) FROM $this->table";

        $stmt  = $this->query($sql);
        return  $stmt->fetch();
    }

    // Pour créer une nouvelle instance
    public function insert($data){
        $data_keys = array_fill_keys($this->fillable, '');
        $data_map = array_intersect_key($data, $data_keys);
        $nomChamp = implode(", ",array_keys($data_map));
        $valeurChamp = ":".implode(", :", array_keys($data_map));
        $sql = "INSERT INTO $this->table ($nomChamp) VALUES ($valeurChamp)";
        $stmt = $this->prepare($sql);
        foreach($data_map as $key=>$value){
            $stmt->bindValue(":$key", $value);
        } 
        if(!$stmt->execute()){
            print_r($stmt->errorInfo());
        }else{
            return $this->lastInsertId();
        }
    }

    // Pour modifier une instance
    public function update($data){
        $champRequete = null;
        foreach($data as $key=>$value){
            $champRequete .= "$key = :$key, ";
        }
        $champRequete = rtrim($champRequete, ", ");
        
        $sql = "UPDATE $this->table SET $champRequete WHERE $this->primaryKey = :$this->primaryKey";
        
        $stmt = $this->prepare($sql);
        foreach($data as $key=>$value){
            $stmt->bindValue(":$key", $value);
        } 
        if(!$stmt->execute()){
            print_r($stmt->errorInfo());
        }else{
           return true;
        }
    }

    // Pour supprimer une instance
    public function delete($id){

        $sql = "DELETE FROM $this->table WHERE $this->primaryKey = :$this->primaryKey";

        $stmt = $this->prepare($sql);
        $stmt->bindValue(":$this->primaryKey", $id);
        if(!$stmt->execute()){
            twig::render('membre_edit.php', ['errors' => $stmt->errorInfo()]);
        }else{
            return true;
        }
    }

    // Pour acquérir des informations provenant d'une instance
    public function selectJoin($prop, $value, $table2, $field1, $field2, $ordre, $table3, $field3, $field4){
        $sql = "SELECT * FROM $this->table
                         LEFT JOIN $table2 ON $field1 = $field2
                         LEFT JOIN $table3 ON $field3 = $field4
                         WHERE $prop = $value
                         GROUP BY $field2";
        $stmt  = $this->query($sql);
        return $stmt->fetchAll();
        return $sql;
    }

    // Pour acquérir des informations provenant d'une instance
    public function selectSingleJoin($listeProp, $table2, $field1, $field2, $prop, $value){
        $sql = "SELECT $listeProp FROM $this->table
                         LEFT JOIN $table2 ON $field1 = $field2
                         WHERE $prop = $value";
        $stmt = $this->query($sql);
        // var_dump($stmt);
        return $stmt->fetchAll();
    }

    public function customSelect($query){
        $sql = $query;
        $stmt = $this->query($sql);
        $count = $stmt->rowCount();
        if($count == 1 ){
            return $stmt->fetch();
        }else{
            return $stmt->fetchAll();
        }
    }
}