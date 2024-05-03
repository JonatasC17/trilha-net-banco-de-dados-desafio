--8 - Buscar os Atores do gênero masculino, retornando o PrimeiroNome, UltimoNome

--DE ACORDO COM A IMAGEM
SELECT * FROM Atores
WHERE Genero = 'M'

--SCRIPT MELHOR

SELECT CONCAT(PrimeiroNome,' ',UltimoNome) 'Atores do gênero masculino'
FROM Atores
WHERE Genero = 'M'

