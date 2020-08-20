INSERT INTO Acesso(Tipo)
	VALUES
	('Administrador'),
	('Padrão');

INSERT INTO Categoria(Titulo)
	VALUES
	('Meetup'),
	('Workshop'),
	('Hackathon'),
	('Live'),
	('Palestra');

INSERT INTO Localizacao(Logradouro, Numero, Bairoo, Cidade, UF, CEP)
	VALUES
	('Estrada Nova ipê', 1028, 'Praia Vermelha', 'Diadema', 'SP', '09971-580');

INSERT INTO Usuario(Nome, Email, Senha, DataNascimento, IdAcesso)
	VALUES
	('Henrique Leandro', 'Henrique22@gmail.com', '123456789', '2003-09-29T22:10:00', 1);

INSERT INTO Evento (DataEvento, Capacidade, AcessoRestrito, IdCategoria, IdLocalizacao) 
	VALUES
	('2020-09-28T23:00:00', 100, 0, 3, 1);