CREATE TABLE IF NOT EXISTS categoria (
	id varchar(36) PRIMARY KEY NOT NULL,
	nome VARCHAR(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO categoria (id,nome) values ('6c32b776-2088-11ea-888b-04d9f50a13b7','Lazer');
INSERT INTO categoria (id,nome) values ('bafbcc48-2088-11ea-888b-04d9f50a13b7','Alimentação');
INSERT INTO categoria (id,nome) values ('be6334d6-2088-11ea-888b-04d9f50a13b7','Supermercado');
INSERT INTO categoria (id,nome) values ('c286d178-2088-11ea-888b-04d9f50a13b7','Farmácia');
INSERT INTO categoria (id,nome) values ('c866d0b5-2088-11ea-888b-04d9f50a13b7','Outros');