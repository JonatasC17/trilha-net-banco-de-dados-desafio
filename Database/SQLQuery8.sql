--8 - Buscar os Atores do g�nero masculino, retornando o PrimeiroNome, UltimoNome

--DE ACORDO COM A IMAGEM
SELECT * FROM Atores
WHERE Genero = 'M'

--SCRIPT MELHOR

SELECT CONCAT(PrimeiroNome,' ',UltimoNome) 'Atores do g�nero masculino'
FROM Atores
WHERE Genero = 'M'

