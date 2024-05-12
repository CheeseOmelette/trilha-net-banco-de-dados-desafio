--SELECT Nome, Ano FROM Filmes
--SELECT Nome, Ano, Duracao FROM Filmes ORDER BY Ano ASC
--SELECT Nome, Ano, Duracao FROM Filmes WHERE Nome = 'de volta para o futuro'
--SELECT Nome, Ano, Duracao FROM Filmes WHERE Ano = '1997'
--SELECT Nome, Ano, Duracao FROM Filmes WHERE Ano > '2000'
--SELECT Nome, Ano, Duracao FROM Filmes WHERE Duracao > '100' AND Duracao < '150' ORDER BY Duracao ASC
--SELECT Ano, COUNT(Ano) Quantidade FROM Filmes GROUP BY Ano ORDER BY Quantidade DESC
--SELECT PrimeiroNome, UltimoNome, Genero FROM Atores WHERE Genero = 'M'
--SELECT PrimeiroNome, UltimoNome, Genero FROM Atores WHERE Genero = 'F' ORDER BY PrimeiroNome ASC
--SELECT Nome, Generos.Genero FROM Filmes INNER JOIN FilmesGenero ON Filmes.Id = FilmesGenero.IdFilme INNER JOIN Generos ON FilmesGenero.IdGenero = Generos.Id
--SELECT Nome, Generos.Genero FROM Filmes INNER JOIN FilmesGenero ON Filmes.Id = FilmesGenero.IdFilme INNER JOIN Generos ON FilmesGenero.IdGenero = Generos.Id WHERE Genero = 'Mistério'
--SELECT Nome, Atores.PrimeiroNome, Atores.UltimoNome, ElencoFilme.Papel FROM Filmes INNER JOIN ElencoFilme ON ElencoFilme.IdFilme = Filmes.Id INNER JOIN Atores ON ElencoFilme.IdAtor = Atores.Id



