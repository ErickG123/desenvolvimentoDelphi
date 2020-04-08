USE dbCursos;

CREATE TABLE tbAlunos(
	IdAluno INT NOT NULL PRIMARY KEY,
	Aluno VARCHAR(80) NOT NULL,
	RM VARCHAR(10) NOT NULL,
	DataNascimento DATE NOT NULL
);

CREATE TABLE tbCursos(
	IdCurso INT NOT NULL PRIMARY KEY,
	Sigla  VARCHAR(10) NOT NULL,
	Curso VARCHAR(80) NOT NULL,
	CargaHoraria SMALLINT NOT NULL
);

CREATE TABLE tbMatricula(
	IdCurso INT NOT NULL,
	IdAluno INT NOT NULL,
	DataMatricula DATE NOT NULL,
	PRIMARY KEY (IdCurso, IdAluno)

);

INSERT INTO tbAlunos VALUES (1, 'Joana da Silva', '12001', '2010-05-15');
INSERT INTO tbAlunos VALUES (2, 'Pedro Paulo de Souza', '12002', '2012-03-01');
INSERT INTO tbAlunos VALUES (3, 'João Rabino', '12003', '2011-06-10');
INSERT INTO tbAlunos VALUES (4, 'Lucas Fernandes Costa', '12004', '2012-02-05');
INSERT INTO tbAlunos VALUES (5, 'Cintia Machado', '12005', '2011-06-02');
INSERT INTO tbAlunos VALUES (6, 'Milena Costa e Silva', '12006', '2010-12-17');
INSERT INTO tbAlunos VALUES (7, 'Carlos Eduardo Meireles', '12007', '2009-07-10');
INSERT INTO tbAlunos VALUES (8, 'Luciana Navarra Obregon', '12008', '2011-01-03');
INSERT INTO tbAlunos VALUES (9, 'José Luiz Castanho', '12009', '2005-07-01');
INSERT INTO tbAlunos VALUES (10, 'Carla Helena das Dores', '12010', '2010-06-15');
INSERT INTO tbAlunos VALUES (11, 'Letícia Boldo', '12011', '2010-03-03');

INSERT INTO tbCursos VALUES (1, 'INF-001', 'Informática - Manutenção de computadores', 80 );
INSERT INTO tbCursos VALUES (2, 'INF-002', 'Informática - Banco de Dados Oracle', 120);
INSERT INTO tbCursos VALUES (3, 'INF-003', 'Informática - Análise de sistemas com UML', 80);
INSERT INTO tbCursos VALUES (4, 'CONT-001', 'Contabilidade - Contabilidade Básica', 65);
INSERT INTO tbCursos VALUES (5, 'CONT-002', 'Contabilidade - Contabilidade Intermediária', 70);
INSERT INTO tbCursos VALUES (6, 'CONT-003', 'Contabilidade - Contabilidade Avançada', 80);
INSERT INTO tbCursos VALUES (7, 'SAU-001', 'Saúde - Saúde e bem estar', 25);
INSERT INTO tbCursos VALUES (8, 'SAU-002', 'Saúde - Programas de saúde na família', 45);
INSERT INTO tbCursos VALUES (9, 'FIS-001', 'Física - Física Quântica', 60);
INSERT INTO tbCursos VALUES (10, 'AST-001', 'Astronomia - Introdução à evolução estelar', 65);

INSERT INTO tbMatricula VALUES (1, 1, '2019-02-01');
INSERT INTO tbMatricula VALUES (1, 2, '2019-02-01');