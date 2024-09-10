select*from `db_vinicius`.`tbl_nomes`,`db_senac`.`tbl_senac` where `db_senac`.`tbl_senac`.`id` = `db_vinicius`.`tbl_nomes`.`id` order by `db_senac`.`tbl_senac`.`id`;
