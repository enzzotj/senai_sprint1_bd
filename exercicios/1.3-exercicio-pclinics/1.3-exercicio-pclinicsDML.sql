USE PETSHOP;
GO

INSERT INTO CLINICA(nomeClinica)
VALUES ('SEU ANIMALZINHO')
GO

INSERT INTO VETERINARIO(idClinica, nomeVeterinario)
VALUES (1,'CARLOS'),(1,'MONICA');
GO

INSERT INTO ATENDIMENTO(idVeterinario, numeroAtendimento)
VALUES (1,'111'),(2,'222'), (1,'112');
GO

INSERT INTO PET (idAtendimento,nomePet)
VALUES (1, 'BOB'), (2,'FLOCK'), (3,'GATO DE BOTA');
GO

INSERT INTO DONO (idPet,nomeDono)
VALUES (1,'SA'), (2, 'ENZZO'), (3,'BIA');
GO

INSERT INTO RACA (idPet,nomeRaca)
VALUES(1,'BULL TERRIER'), (2, 'PUG'), (3,'PERSA');
GO

INSERT INTO TIPO_PET(idRaca,tipoPet)
VALUES (1,'CACHORRO'), (2, 'CACHORRO'), (3,'GATO');
GO