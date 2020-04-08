CREATE DATABASE ESCOLA;

USE ESCOLA;

CREATE TABLE ALUNO 
(
   RA INT NOT NULL PRIMARY KEY,
   NOME VARCHAR(40),
   ENDER VARCHAR(40),
   FONE VARCHAR(20)
);

CREATE TABLE DISCIPLINA
(
   IDDISC INT NOT NULl PRIMARY KEY,
   NOME VARCHAR(40)
);

CREATE TABLE NOTA
(
  RA INT NOT NULL,
  IDDISC INT NOT NULl,
  NOTA1 FLOAT,
  NOTA2 FLOAT,
  NOTA3 FLOAT,
  PRIMARY KEY(RA,IDDISC),
  FOREIGN KEY(RA) REFERENCES ALUNO(RA),
  FOREIGN KEY(IDDISC) REFERENCES DISCIPLINA(IDDISC)
);

insert INTO ALUNO (RA,NOME,ENDER,FONE) VALUES (1, 'Florinda Flor', 'Rua dos Amores, 14', '(14)98333-3333');
insert INTO ALUNO (RA,NOME,ENDER,FONE) VALUES (2, 'João Silvério', 'Rua das Rolees, 23', '(14)98111-4534');
insert INTO ALUNO (RA,NOME,ENDER,FONE) VALUES (3, 'Tiago Silva', 'Rua das cores, 22', '(14)98333-4434');

insert into disciplina (IDDISC, NOME) values (1,'Matemática');
insert into disciplina (IDDISC, NOME) values (2,'Português');
insert into disciplina (IDDISC, NOME) values (3,'História');

insert into nota (ra,iddisc,nota1,nota2,nota3) values (1,1,8,9,7);
insert into nota (ra,iddisc,nota1,nota2,nota3) values (1,2,10,9,10);
insert into nota (ra,iddisc,nota1,nota2,nota3) values (1,3,8,9,10);
insert into nota (ra,iddisc,nota1,nota2,nota3) values (3,1,9,10,7);
insert into nota (ra,iddisc,nota1,nota2,nota3) values (2,1,6,6,7);
insert into nota (ra,iddisc,nota1,nota2,nota3) values (2,2,7,6,5);
insert into nota (ra,iddisc,nota1,nota2,nota3) values (2,3,8,7,6);
insert into nota (ra,iddisc,nota1,nota2,nota3) values (3,2,7,6,5);
insert into nota (ra,iddisc,nota1,nota2,nota3) values (3,3,6,6,6);
