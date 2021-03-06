CREATE DATABASE VEICULO;
GO

USE VEICULO;
GO

CREATE TABLE EMPRESA (
	idEmpresa SMALLINT PRIMARY KEY IDENTITY(1,1),
	nomeEmpresa VARCHAR(20) NOT NULL

);
GO

CREATE TABLE VEICULO (
	idVeiculo SMALLINT PRIMARY KEY IDENTITY(1,1),
	idEmpresa SMALLINT FOREIGN KEY REFERENCES EMPRESA(idEmpresa),
	numeroCarro VARCHAR(15) NOT NULL

);
GO

CREATE TABLE ALUGUEL (
	idAluguel SMALLINT PRIMARY KEY IDENTITY(1,1),
	idVeiculo SMALLINT FOREIGN KEY REFERENCES VEICULO(idVeiculo),
	valor VARCHAR(10)

);
GO

ALTER TABLE ALUGUEL
DROP COLUMN valor;

ALTER TABLE ALUGUEL
ADD valor VARCHAR(20) NOT NULL

CREATE TABLE CLIENT (
	idClient SMALLINT PRIMARY KEY IDENTITY(1,1),
	idAluguel SMALLINT FOREIGN KEY REFERENCES ALUGUEL(idAluguel),
	nomeClient VARCHAR(20) NOT NULL

);
GO

CREATE TABLE MODELO (
	idModelo SMALLINT PRIMARY KEY IDENTITY(1,1),
	idVeiculo SMALLINT FOREIGN KEY REFERENCES VEICULO(idVeiculo),
	nomeModelo VARCHAR(20) NOT NULL

);
GO

CREATE TABLE MARCA(
	idMarca SMALLINT PRIMARY KEY IDENTITY(1,1),
	idModelo SMALLINT FOREIGN KEY REFERENCES MODELO(idModelo),
	nomeMarca Varchar(20) NOT NULL

);
GO