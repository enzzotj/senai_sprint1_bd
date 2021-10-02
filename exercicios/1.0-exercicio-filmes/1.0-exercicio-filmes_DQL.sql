USE CATALOGO;
GO

SELECT * FROM GENERO
SELECT * FROM FILME

SELECT * FROM FILME
 LEFT JOIN GENERO
 ON FILME.idGenero = GENERO.idGenero;
 GO

 SELECT idFilme, tituloFilme, nomeGenero FROM FILME
 LEFT JOIN GENERO
 ON FILME.idGenero = GENERO.idGenero;
 GO

 SELECT idFilme, tituloFilme, nomeGenero FROM FILME
 RIGHT JOIN GENERO
 ON FILME.idGenero = GENERO.idGenero;
 GO

 SELECT idFilme, tituloFilme, nomeGenero FROM FILME
 INNER JOIN GENERO
 ON FILME.idGenero = GENERO.idGenero;
 GO

 SELECT idFilme, tituloFilme, nomeGenero FROM FILME
 FULL OUTER JOIN GENERO
 ON FILME.idGenero = GENERO.idGenero;
 GO
