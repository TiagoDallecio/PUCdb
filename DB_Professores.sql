CREATE TABLE PROFESSORES (
	RP INT,
	NOME VARCHAR(40)
);

SELECT * FROM professores;

INSERT INTO professores (nome,rp,turma) VALUES ('XASTRE', 54);

INSERT INTO professores (nome,rp,turma) VALUES ('ANGELA', 22);

INSERT INTO professores (nome,rp,turma) VALUES ('ANDERSON', 98);

ALTER TABLE professores ADD CONSTRAINT PROFESSORES_PK PRIMARY KEY (rp); 
