#BANCO - PERFIL

#CREATE perfil
INSERT INTO perfil (descricao) 
VALUES ('Descrição');

#---------------------------
#READ perfil
describe perfil;
select * from perfil;
#---------------------------

 #UPDATE 
 update perfil
 set id = '1'
 where id = '2';
 #--------------------
 #DELETE
 delete from perfil
 where id ='1';
 
  #--------------------
 
#Desativar as restrições de chave estrangeira:
 SET FOREIGN_KEY_CHECKS = 0;
 #Reativar as restrições de chave estrangeira:
 SET FOREIGN_KEY_CHECKS = 1;
 #Reinicializar ID usuário
 truncate table perfil;