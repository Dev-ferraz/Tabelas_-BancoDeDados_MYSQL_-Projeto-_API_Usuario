#BANCO - UsuarioPerfil

#CREATE UsuarioPerfil
INSERT INTO perfil_Usuario (id_usuario, id_perfil) 
VALUES ('1', '1');

#-----------------------------
#READ usuario
describe perfil_Usuario;
select * from perfil_Usuario;

 #--------------------
 #UPDATE 
 update perfil_Usuario
 set id = '1'
 where id = '2';
 #--------------------
 
 #DELETE
 delete from perfil_Usuario
 where id ='1';
 
 #--------------------

#Desativar as restrições de chave estrangeira:
 SET FOREIGN_KEY_CHECKS = 0;
 #Reativar as restrições de chave estrangeira:
 SET FOREIGN_KEY_CHECKS = 1;
 #Reinicializar ID usuário
 truncate table perfil_Usuario;
