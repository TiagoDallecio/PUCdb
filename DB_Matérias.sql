
CREATE TABLE disciplinas (
    id SERIAL PRIMARY KEY NOT NULL,
	disciplina VARCHAR(60) NOT NULL
);

INSERT INTO disciplinas (disciplina) VALUES ('PI:DESENVOLVIMENTO WEB');
INSERT INTO disciplinas (disciplina) VALUES ('PROGRAMAÇÃO DE COMPUTADORES');
INSERT INTO disciplinas (disciplina) VALUES ('CÁLCULO 1');
INSERT INTO disciplinas (disciplina) VALUES ('VIDA UNIVERSITÁRIA');
INSERT INTO disciplinas (disciplina) VALUES ('ÁLGEBRA LINEAR');

CREATE TABLE mat (
	id_mat SERIAL,
	RA INT,
	RP INT,
	turma INT,
	
	CONSTRAINT fk_ra  FOREIGN KEY (RA) REFERENCES alunos (ra),
	CONSTRAINT fk_rp  FOREIGN KEY (RP) REFERENCES professores(rp),
	CONSTRAINT fk_idmat FOREIGN KEY (id_mat) REFERENCES disciplinas (id)
	
	
);

INSERT INTO mat (id_mat, ra, rp, turma) VALUES (1, 222, 54, 1);
INSERT INTO mat (id_mat, ra, rp, turma) VALUES (2, 222, 22, 1);
INSERT INTO mat (id_mat, ra, rp, turma) VALUES (3, 222, 98, 1);

INSERT INTO mat (id_mat, ra, rp, turma) VALUES (1, 123, 54, 1);
INSERT INTO mat (id_mat, ra, rp, turma) VALUES (2, 123, 22, 1);
INSERT INTO mat (id_mat, ra, rp, turma) VALUES (3, 123, 98, 1);

INSERT INTO mat (id_mat, ra, rp, turma) VALUES (4, 276, 54, 2);
INSERT INTO mat (id_mat, ra, rp, turma) VALUES (2, 276, 22, 2);
INSERT INTO mat (id_mat, ra, rp, turma) VALUES (5, 276, 98, 2);

INSERT INTO mat (id_mat, ra, rp, turma) VALUES (1, 65, 54, 1);
INSERT INTO mat (id_mat, ra, rp, turma) VALUES (2, 65, 22, 1);
INSERT INTO mat (id_mat, ra, rp, turma) VALUES (3, 65, 98, 1);

INSERT INTO mat (id_mat, ra, rp, turma) VALUES (4, 25, 54, 2);
INSERT INTO mat (id_mat, ra, rp, turma) VALUES (2, 25, 22, 2);
INSERT INTO mat (id_mat, ra, rp, turma) VALUES (5, 25, 98, 2);

INSERT INTO mat (id_mat, ra, rp, turma) VALUES (1, 96, 54, 1);
INSERT INTO mat (id_mat, ra, rp, turma) VALUES (2, 96, 22, 1);
INSERT INTO mat (id_mat, ra, rp, turma) VALUES (3, 96, 98, 1);

INSERT INTO mat (id_mat, ra, rp, turma) VALUES (1, 145, 54, 1);
INSERT INTO mat (id_mat, ra, rp, turma) VALUES (2, 145, 22, 1);
INSERT INTO mat (id_mat, ra, rp, turma) VALUES (3, 145, 98, 1);

INSERT INTO mat (id_mat, ra, rp, turma) VALUES (4, 278, 54, 2);
INSERT INTO mat (id_mat, ra, rp, turma) VALUES (2, 278, 22, 2);
INSERT INTO mat (id_mat, ra, rp, turma) VALUES (5, 278, 98, 2);

INSERT INTO mat (id_mat, ra, rp, turma) VALUES (4, 111, 54, 2);
INSERT INTO mat (id_mat, ra, rp, turma) VALUES (2, 111, 22, 2);
INSERT INTO mat (id_mat, ra, rp, turma) VALUES (5, 111, 98, 2);

INSERT INTO mat (id_mat, ra, rp, turma) VALUES (4, 198, 54, 2);
INSERT INTO mat (id_mat, ra, rp, turma) VALUES (2, 198, 22, 2);
INSERT INTO mat (id_mat, ra, rp, turma) VALUES (5, 198, 98, 2);



SELECT mat.id_mat, disciplinas.disciplina,alunos.ra, alunos.nome, professores.rp, professores.nome, alunos.turma
FROM disciplinas
INNER JOIN mat
ON mat.id_mat = disciplinas.id
INNER JOIN alunos
ON alunos.ra = mat.ra
INNER JOIN professores
ON professores.rp = mat.rp;
