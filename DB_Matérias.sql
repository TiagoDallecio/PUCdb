CREATE TABLE MATÉRIAS (
	id_mat SERIAL NOT NULL,
	nome_mat VARCHAR(65) NOT NULL,
	RA INT NOT NULL,
	RP INT NOT NULL,
 	turma INT NOT NULL,
	CONSTRAINT fk_ra FOREIGN KEY (RA) REFERENCES alunos (RA),
	CONSTRAINT fk_rp FOREIGN KEY (RP) REFERENCES professores (RP)
);

SELECT * FROM MATÉRIAS; 

INSERT INTO MATÉRIAS (id_mat, nome_mat, RA, RP, turma) VALUES (1, 'PI:DESENVOLVIMENTO WEB', 222, 54, 1);
INSERT INTO MATÉRIAS (id_mat, nome_mat, RA, RP, turma) VALUES (2,'PROGRAMAÇÃO DE COMPUTADORES', 222, 22, 1);
INSERT INTO MATÉRIAS (id_mat, nome_mat, RA, RP, turma) VALUES (3,'CÁLCULO 1', 222, 98, 1);

INSERT INTO MATÉRIAS (id_mat, nome_mat, RA, RP, turma) VALUES (1,'PI:DESENVOLVIMENTO WEB', 123, 54, 1);
INSERT INTO MATÉRIAS (id_mat, nome_mat, RA, RP, turma) VALUES (2,'PROGRAMAÇÃO DE COMPUTADORES ', 123, 22, 1);
INSERT INTO MATÉRIAS (id_mat, nome_mat, RA, RP, turma) VALUES (3,'CÁLCULO 1', 123, 98, 1);

INSERT INTO MATÉRIAS (id_mat, nome_mat, RA, RP, turma) VALUES (4,'VIDA UNIVERSITÁRIA', 276, 54, 2);
INSERT INTO MATÉRIAS (id_mat, nome_mat, RA, RP, turma) VALUES (2,'PROGRAMAÇÃO DE COMPUTADORES', 276, 22, 2);
INSERT INTO MATÉRIAS (id_mat, nome_mat, RA, RP, turma) VALUES (5,'ÁLGEBRA LINEAR', 276, 98, 2);

INSERT INTO MATÉRIAS (id_mat, nome_mat, RA, RP, turma) VALUES (1,'PI:DESENVOLVIMENTO WEB', 65, 54, 1);
INSERT INTO MATÉRIAS (id_mat, nome_mat, RA, RP, turma) VALUES (2,'PROGRAMAÇÃO DE COMPUTADORES', 65, 22, 1);
INSERT INTO MATÉRIAS (id_mat, nome_mat, RA, RP, turma) VALUES (3,'CÁLCULO 1', 65, 98, 1);

INSERT INTO MATÉRIAS (id_mat, nome_mat, RA, RP, turma) VALUES (4,'VIDA UNIVERSITÁRIA', 25, 54, 2);
INSERT INTO MATÉRIAS (id_mat, nome_mat, RA, RP, turma) VALUES (2,'PROGRAMAÇÃO DE COMPUTADORES', 25, 22, 2);
INSERT INTO MATÉRIAS (id_mat, nome_mat, RA, RP, turma) VALUES (5,'ÁLGEBRA LINEAR', 25, 98, 2);

INSERT INTO MATÉRIAS (id_mat, nome_mat, RA, RP, turma) VALUES (1,'PI:DESENVOLVIMENTO WEB', 96, 54, 1);
INSERT INTO MATÉRIAS (id_mat, nome_mat, RA, RP, turma) VALUES (2,'PROGRAMAÇÃO DE COMPUTADORES', 96, 22, 1);
INSERT INTO MATÉRIAS (id_mat, nome_mat, RA, RP, turma) VALUES (3,'CÁLCULO 1', 96, 98, 1);

INSERT INTO MATÉRIAS (id_mat, nome_mat, RA, RP, turma) VALUES (1,'PI:DESENVOLVIMENTO WEB', 145, 54, 1);
INSERT INTO MATÉRIAS (id_mat, nome_mat, RA, RP, turma) VALUES (2,'PROGRAMAÇÃO DE COMPUTADORES', 145, 22, 1);
INSERT INTO MATÉRIAS (id_mat, nome_mat, RA, RP, turma) VALUES (3,'CÁLCULO 1', 145, 98, 1);

INSERT INTO MATÉRIAS (id_mat, nome_mat, RA, RP, turma) VALUES (4,'VIDA UNIVERSITÁRIA', 278, 54, 2);
INSERT INTO MATÉRIAS (id_mat, nome_mat, RA, RP, turma) VALUES (2,'PROGRAMAÇÃO DE COMPUTADORES', 278, 22, 2);
INSERT INTO MATÉRIAS (id_mat, nome_mat, RA, RP, turma) VALUES (5,'ÁLGEBRA LINEAR', 278, 98, 2);

INSERT INTO MATÉRIAS (id_mat, nome_mat, RA, RP, turma) VALUES (4,'VIDA UNIVERSITÁRIA', 111, 54, 2);
INSERT INTO MATÉRIAS (id_mat, nome_mat, RA, RP, turma) VALUES (2,'PROGRAMAÇÃO DE COMPUTADORES', 111, 22, 2);
INSERT INTO MATÉRIAS (id_mat, nome_mat, RA, RP, turma) VALUES (5,'ÁLGEBRA LINEAR', 111, 98, 2);

INSERT INTO MATÉRIAS (id_mat, nome_mat, RA, RP, turma) VALUES (4,'VIDA UNIVERSITÁRIA', 198, 54, 2);
INSERT INTO MATÉRIAS (id_mat, nome_mat, RA, RP, turma) VALUES (2,'PROGRAMAÇÃO DE COMPUTADORES', 198, 22, 2);
INSERT INTO MATÉRIAS (id_mat, nome_mat, RA, RP, turma) VALUES (5,'ÁLGEBRA LINEAR', 198, 98, 2);
