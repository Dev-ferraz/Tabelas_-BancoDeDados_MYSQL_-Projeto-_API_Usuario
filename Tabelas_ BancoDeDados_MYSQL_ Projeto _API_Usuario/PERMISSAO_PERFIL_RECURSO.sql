#BANCO - PermissãoPerfilRecurso

#CREATE UsuarioPerfil_recus 
INSERT INTO UsuarioPerfil_recuso (id_perfil, id_recurso) 
VALUES ('1', '1');

 #READ perfil
 describe permissao_perfil_recurso;
 select * from permissao_perfil_recurso;
 #--------------------
 
 #UPDATE 
 update permissao_perfil_recurso
 set id = '1'
 where id = '2';
 #--------------------
 
 #DELETE
 delete from permissao_perfil_recurso
 where id ='1';
#--------------------

#Desativar as restrições de chave estrangeira:
 SET FOREIGN_KEY_CHECKS = 0;
 #Reativar as restrições de chave estrangeira:
 SET FOREIGN_KEY_CHECKS = 1;
 #Reinicializar ID usuário
 truncate table permissao_perfil_recurso;
 
 
 
 
 
 
 
 
