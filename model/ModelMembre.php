<?php

class ModelMembre extends Crud {

    protected $table = 'membre';
    protected $primaryKey = 'id_membre';
    protected $fillable = ['id_membre', 'nom_utilisateur_membre', 'mot_passe_membre', 'nom_membre', 'prenom_membre', 'date_naissance_membre', 'id_privilege_membre', 'date_adhesion_membre'];

    // Pour créer un régistre avec (double) join
    public function selectDoubleJoin($table2, $table3, $field1, $field2, $field3, $field4, $champOrdre, $ordre='ASC'){
        $sql = "SELECT * FROM $this->table
                            LEFT JOIN $table2 ON $field1 = $field2
                            LEFT JOIN $table3 ON $field3 = $field4
                ORDER BY $champOrdre $ordre";
        $stmt  = $this->query($sql);
        return  $stmt->fetchAll();
    }

    // Vérifie si le courriel existe déjà
    public function checkCourriel($data){
        extract($data);

        $sql = "SELECT * FROM $this->table
                            WHERE nom_utilisateur_membre = ?";
        $stmt = $this->prepare($sql);
        if(isset($nom_utilisateur_membre)){
            $stmt->execute(array($nom_utilisateur_membre));
        }
        $count = $stmt->rowCount();
        if($count == 0){
            return 1; // OK
        } else {
            return 0; // PAS OK
        }
    }

    public function checkMembre($data){
        extract($data);
        $sql = "SELECT * FROM $this->table
                            WHERE nom_utilisateur_membre = ?";
        $stmt = $this->prepare($sql);
        if(isset($nom_utilisateur_membre)){
            $stmt->execute(array($nom_utilisateur_membre));
        }
        $count = $stmt->rowCount();
        if($count == 1){
            $info_membre = $stmt->fetch();
            if(password_verify($mot_passe_membre, $info_membre['mot_passe_membre'])){
                    
                session_regenerate_id();
                $_SESSION['id_membre'] = $info_membre['id_membre'];
                $_SESSION['id_privilege_membre'] = $info_membre['id_privilege_membre'];
                $_SESSION['fingerPrint'] = md5($_SERVER['HTTP_USER_AGENT'] . $_SERVER['REMOTE_ADDR']);

                requirePage::redirectPage('home/index');
            }else{
            return "Vérifier le mot de passe";  
        }
        }else{
            return "Le courriel n'existe pas";
        }
    }

}

?>