CREATE SCHEMA `dblojagames` ;
USE dblojagames;


CREATE TABLE Categorias (
	IdCategoria INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    Categoria VARCHAR(50) NOT NULL    
);

CREATE TABLE Plataformas (
	IdPlataforma INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    Plataforma VARCHAR(50) NOT NULL    
);

CREATE TABLE Produtos (
	IdProduto INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    Produto VARCHAR(80) NOT NULL,
    Studio VARCHAR(50),
    AnoLancamento SMALLINT UNSIGNED,
    ReqMinimos VARCHAR(500),
    ReqRecomendados VARCHAR(500),
    IdadeMinima TINYINT UNSIGNED,
    CaracteristicasTecnicas VARCHAR(500),
    Historia VARCHAR(2000)
);

CREATE TABLE Clientes (
	CPF INT NOT NULL PRIMARY KEY,
    Nome VARCHAR(80) NOT NULL,
    Email VARCHAR(80) NOT NULL,
    Senha VARCHAR(20) NOT NULL,
    Telefone VARCHAR(15) NOT NULL,
    DataNascimento TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    Logradouro VARCHAR(60) NOT NULL,
    Numero VARCHAR(10) NOT NULL,
    Complemento VARCHAR(50),
    Bairro VARCHAR(50) NOT NULL,
    Cidade VARCHAR(60) NOT NULL,
    UF VARCHAR(2) NOT NULL,
    CEP VARCHAR(9) NOT NULL
);

CREATE TABLE CategoriasProdutos (
	IdProduto INT NOT NULL,
    IdCategoria INT NOT NULL,
    PRIMARY KEY (IdProduto, IdCategoria),
    FOREIGN KEY (IdProduto) REFERENCES Produtos(IdProduto),
    FOREIGN KEY (IdCategoria) REFERENCES Categorias(IdCategoria)
);

CREATE TABLE PlataformasProdutos (
	IdProduto INT NOT NULL,
    IdPlataforma INT NOT NULL,
    Preco DECIMAL(8,2) NOT NULL,
    PRIMARY KEY (IdProduto, IdPlataforma),
    FOREIGN KEY (IdProduto) REFERENCES Produtos(IdProduto),
    FOREIGN KEY (IdPlataforma) REFERENCES Plataformas(IdPlataforma)
);

CREATE TABLE Pedidos (
	IdPedido INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    DataHoraPedido TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    DataHoraFechamento TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    CPFCliente INT NOT NULL,
    FOREIGN KEY (CPFCliente) REFERENCES Clientes(CPF)
);

CREATE TABLE ItensPedidos (
	IdItemPedido INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    IdPedido INT NOT NULL,
    IdProduto INT NOT NULL,
    IdPlataforma INT NOT NULL,
    Quantiade TINYINT UNSIGNED NOT NULL,
    PrecoUnitario DECIMAL(8,2) NOT NULL,
	FOREIGN KEY (IdPedido) REFERENCES Pedidos(IdPedido),
    FOREIGN KEY (IdProduto) REFERENCES PlataformasProdutos(IdProduto),
    FOREIGN KEY (IdPlataforma) REFERENCES PlataformasProdutos(IdPlataforma)
);

INSERT INTO Categorias (Categoria) 
VALUES ("RPG");

INSERT INTO Categorias (Categoria) 
VALUES ("Simulação");

INSERT INTO Categorias (Categoria) 
VALUES ("Esportes");

INSERT INTO Categorias (Categoria) 
VALUES ("Luta");

INSERT INTO Categorias (Categoria) 
VALUES ("Tiro");

INSERT INTO Plataformas (Plataforma) 
VALUES ("Xbox One");

INSERT INTO Plataformas (Plataforma) 
VALUES ("Playstation 4");

INSERT INTO Plataformas (Plataforma) 
VALUES ("Playstation 3");

INSERT INTO Plataformas (Plataforma) 
VALUES ("Nintendo Wii");

INSERT INTO Produtos (Produto, Studio, AnoLancamento, ReqMinimos, ReqRecomendados, IdadeMinima, CaracteristicasTecnicas, Historia) 
VALUES ("Game Mortal Kombat 11", "Warner Bros", 2019,
		"A definir...",
        "A definir...",
        18,
        "",
        ""
);

INSERT INTO Produtos (Produto, Studio, AnoLancamento, ReqMinimos, ReqRecomendados, IdadeMinima, CaracteristicasTecnicas, Historia) 
VALUES ("FIFA 19", "Eletronics Arts (EA)", 2019,
		"...",
        "...",
        0,
        "",
        ""
);

INSERT INTO Produtos (Produto, Studio, AnoLancamento, ReqMinimos, ReqRecomendados, IdadeMinima, CaracteristicasTecnicas, Historia) 
VALUES ("Game The Last Of Us", "NaughtyDog", 2019,
		"...",
        "...",
        0,
        "",
        ""
);

INSERT INTO Produtos (Produto, Studio, AnoLancamento, ReqMinimos, ReqRecomendados, IdadeMinima, CaracteristicasTecnicas, Historia) 
VALUES ("Rise Of The Tomb Raider", "Sony", 2019,
		"...",
        "...",
        17,
        "",
        ""
);
