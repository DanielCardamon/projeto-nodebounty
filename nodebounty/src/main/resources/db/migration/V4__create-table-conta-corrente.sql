CREATE TABLE contacorrente (
	idCliente VARCHAR(255),
	idConta TEXT PRIMARY KEY UNIQUE NOT NULL,
	idCartao VARCHAR(255),
	idPlano VARCHAR(255),
	saldoConta DOUBLE
);