 #BANCO - RECURSO
 
#CREATE recurso
INSERT INTO recurso (nome, chave) 
VALUES ('Ferraz', '7786');

#---------------------------------
 #READ curso
 describe recurso;
 select * from recurso;

 #--------------------
 #UPDATE 
 update recurso
 set id = '1'
 where id = '2';
 #--------------------
 
 #DELETE
 delete from recurso
 where id ='1';
 #--------------------
 
#Desativar as restrições de chave estrangeira:
 SET FOREIGN_KEY_CHECKS = 0;
 #Reativar as restrições de chave estrangeira:
 SET FOREIGN_KEY_CHECKS = 1;
 #Reinicializar ID usuário
 truncate table recurso;

 