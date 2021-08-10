USE HROADS;
GO

INSERT INTO CLASSE (nomeClasse, capMaxVida, capMaxMana)
VALUES ('Bárbaro', '100', '80'), ('Monge', '70', '100'), ('Arcanista', '75', '60');
GO

INSERT INTO CLASSE (nomeClasse, capMaxVida, capMaxMana)
VALUES ('Cruzado', NULL, NULL), ('Caçadora de Demônios', NULL, NULL), 
	   ('Necromante', NULL, NULL), ('Feiticeiro', NULL, NULL);
GO

UPDATE CLASSE
SET nomeClasse = 'Necromancer'
WHERE idClasse = 6;

INSERT INTO PERSONAGEM (idClasse ,nomePersonagem, dataAtualizacao, dataCriacao)
VALUES (1, 'DeuBug', 'Data Atual', '18/01/2019'), (2, 'BitBug', 'Data Atual', '17/03/2016'), (3, 'Fer8', 'Data Atual', '18/03/2018');
GO

UPDATE PERSONAGEM
SET nomePersonagem = 'Fer7'
WHERE idPersonagem = 3;


INSERT INTO TIPO_HABILIDADE (tipoHabilidade)
VALUES ('Ataque'), ('Defesa'), ('Cura'), ('Magia');
GO

INSERT INTO HABILIDADE (idTipoHabilidade ,nomeHabilidade)
VALUES (1, 'Lança Mortal'), (2,'Escudo Supremo'), (3, 'Recuperar Vida');
GO


INSERT INTO CLASSE_HABILIDADE(idClasse, idHabilidade)
VALUES (1, 1), (1,2), (2,2), (2,3), (3, NULL);
GO

INSERT INTO CLASSE_HABILIDADE(idClasse, idHabilidade)
VALUES (4, 2), (5,1), (7,3);
GO