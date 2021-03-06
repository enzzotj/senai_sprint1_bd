USE PETSHOP;
GO

SELECT * FROM CLINICA
SELECT * FROM VETERINARIO
SELECT * FROM ATENDIMENTO
SELECT * FROM PET
SELECT * FROM DONO
SELECT * FROM RACA
SELECT * FROM TIPO_PET

SELECT nomeClinica, nomeVeterinario FROM VETERINARIO
INNER JOIN CLINICA
ON VETERINARIO.idClinica = CLINICA.idClinica
WHERE CLINICA.idClinica = 1
GO

SELECT idAtendimento ,nomeVeterinario ,
nomePet, tipoPet, nomeRaca, 
nomeDono, nomeClinica FROM ATENDIMENTO
LEFT JOIN VETERINARIO
ON ATENDIMENTO.idVeterinario = VETERINARIO.idVeterinario
LEFT JOIN PET
ON ATENDIMENTO.idPet = PET.idPet
LEFT JOIN RACA
ON PET.idRaca = RACA.idRaca
LEFT JOIN ESPECIE
ON RACA.idEspecie = ESPECIE.idEspecie
LEFT JOIN DONO
ON PET.idDono = DONO.idDono
LEFT JOIN CLINICA
ON VETERINARIO.idClinica = CLINICA.idClinica