CREATE TABLE disciplina (
    id INT PRIMARY KEY,
    disc_nm VARCHAR(50),
    disc_dsc VARCHAR(50),
    nr_hr INT
);

INSERT INTO disciplina (id, disc_nm, disc_dsc, nr_hr) VALUES (1,'Cálculo I', 'Disciplina de Matemática', 64);
INSERT INTO disciplina (id, disc_nm, disc_dsc, nr_hr) VALUES (2,'Física I', 'Disciplina de Física', 64);
INSERT INTO disciplina (id, disc_nm, disc_dsc, nr_hr) VALUES (3,'Química Geral I', 'Disciplina de Química', 96);
INSERT INTO disciplina (id, disc_nm, disc_dsc, nr_hr) VALUES (4,'Introdução à Engenharia Química', 'Disciplina de Biologia', 32);