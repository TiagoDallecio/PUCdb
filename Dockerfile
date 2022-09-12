FROM postgres:14.5

COPY NEW_DB.sql 
COPY DB_Alunos.sql 
COPY DB_Professores.sql 
COPY DB_Matérias.sql 

