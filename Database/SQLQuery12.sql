--12 - Buscar o nome do filme e os atores, trazendo o PrimeiroNome, UltimoNome e seu Papel

SELECT F.Nome, A.PrimeiroNome, A.UltimoNome, EF.Papel
FROM Filmes F
INNER JOIN ElencoFilme EF ON EF.IdFilme = F.Id
INNER JOIN Atores A ON EF.IdAtor = A.Id
