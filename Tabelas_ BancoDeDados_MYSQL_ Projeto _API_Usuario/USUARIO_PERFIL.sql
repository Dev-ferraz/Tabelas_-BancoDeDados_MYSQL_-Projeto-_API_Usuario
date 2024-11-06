#BANCO - UsuarioPerfil

#CREATE UsuarioPerfil
INSERT INTO UsuarioPerfil (id_usuario, id_perfil) 
VALUES ('1', '1');

#-----------------------------
#READ usuario
describe usuario_perfil;
select * from usuario_perfil;

 #--------------------
 #UPDATE 
 update UsuarioPerfil
 set id = '1'
 where id = '2';
 #--------------------
 
 #DELETE
 delete from UsuarioPerfil
 where id ='1';
 
 #--------------------

#Desativar as restrições de chave estrangeira:
 SET FOREIGN_KEY_CHECKS = 0;
 #Reativar as restrições de chave estrangeira:
 SET FOREIGN_KEY_CHECKS = 1;
 #Reinicializar ID usuário
 truncate table UsuarioPerfil;
