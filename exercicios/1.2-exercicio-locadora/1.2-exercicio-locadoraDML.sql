USE VEICULO;
GO

INSERT INTO EMPRESA (nomeEmpresa)
VALUES ('CARRO NOVO');
GO

INSERT INTO VEICULO (idEmpresa,numeroCarro)
VALUES (1,'645'),(1,'764'),(1,'892')
GO

INSERT INTO ALUGUEL (idVeiculo,valor)
VALUES (3,'R$200'), (1,'R$350'), (2,'R$470');
GO

INSERT INTO CLIENT (idAluguel,nomeClient)
VALUES (1,'ENZZO'),(3,'JACO');
GO

INSERT INTO MODELO (idVeiculo, nomeModelo)
VALUES (1,'XC40'),(2,'X7'),(3,'C30');
GO

INSERT INTO MARCA(idModelo,nomeMarca)
VALUES (1,'VOLVO'), (2,'BMW'), (3,'VOLVO')
GO