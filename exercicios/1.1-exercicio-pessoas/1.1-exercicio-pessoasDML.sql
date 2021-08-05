USE EMPRESA;
GO

INSERT INTO PESSOA (nomePessoa)
VALUES ('ENZZO'),('JACO');
GO

INSERT INTO TELEFONE (idPessoa,numeroTelefone)
VALUES (1,'9999'), (1,'8888'), (2,'7777');
GO

INSERT INTO EMAIL (idPessoa, end_email)
VALUES (1,'s.santos@email.com'), 
(2,'c.zaneti@email.com');
GO

INSERT INTO CNH (idPessoa, numeroCNH) 
VALUES (1,'1234'), (2,'4334');
GO

DELETE FROM PESSOA
WHERE idPessoa IN (3,4);
GO

DELETE FROM TELEFONE
WHERE idTelefone IN (4,5,6);
GO

DELETE FROM EMAIL
WHERE idEmail IN (4,5,6);
GO



