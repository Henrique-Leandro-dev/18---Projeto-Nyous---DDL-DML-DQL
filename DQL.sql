SELECT * FROM Categoria;
SELECT * FROM Localizacao;

SELECT Usuario.Nome, Usuario.Email, Acesso.Tipo AS PermissaoAcesso FROM Usuario
	INNER JOIN Acesso ON Usuario.Idacesso = Acesso.IdAcesso;

	SELECT * FROM Evento
		INNER JOIN Categoria ON Evento.IdCategoria = Categoria.IdCategoria
		INNER JOIN Localizacao ON Evento.IdLocalizacao = Localizacao.IdLocalizacao