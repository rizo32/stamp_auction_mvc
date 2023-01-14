<?php

class ModelPrivilege extends Crud {

    protected $table = 'privilege';
    protected $primaryKey = 'id_privilege';
    protected $fillable = ['id_privilege', 'nom_privilege'];
}

?>