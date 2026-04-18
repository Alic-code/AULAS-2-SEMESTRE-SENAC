-- criando banco de dados;
create database gravadora;
-- ativar o banco de dados;
USE gravadora;

-- criando a tabela cantor
CREATE TABLE cantor (
	idCantor INT PRIMARY KEY,
    nomeCantor VARCHAR(100),
    biografia VARCHAR(500)
);    

-- criando tabela musica
CREATE TABLE musica (
	idMusica INT PRIMARY KEY,
    idCantor INT,
    nomeMusica VARCHAR (50),
    tempo INT,
    genero VARCHAR(50),
	
    -- Restrições 
    FOREIGN key (idCantor) references cantor(idCantor)
);

-- DROP TABLE
DROP TABLE musica;

-- Criando a tabela Cd

CREATE TABLE cd(
	idCd INT PRIMARY KEY,
    nome VARCHAR (100),
    gravadora VARCHAR(100)
);

-- criando tabela musica
CREATE TABLE musica (
	idMusica INT PRIMARY KEY,
    idCantor INT,
    idCd INT,
    nomeMusica VARCHAR (50) NOT NULL,
    tempo INT NOT NULL,
    genero VARCHAR(50) NOT NULL,
	
    -- Restrições 
    foreign key (idCantor) references cantor(idCantor),
    foreign key (idCd) references cd(idCd)
);