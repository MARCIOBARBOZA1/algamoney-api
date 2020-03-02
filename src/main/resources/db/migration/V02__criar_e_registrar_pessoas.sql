CREATE TABLE IF NOT EXISTS pessoa (
	id VARCHAR(36) PRIMARY KEY NOT NULL,
	nome VARCHAR(50) NOT NULL,
	logradouro VARCHAR(30),
	numero VARCHAR(30),
	complemento VARCHAR(30),
	bairro VARCHAR(30),
	cep VARCHAR(30),
	cidade VARCHAR(30),
	estado VARCHAR(30),
	ativo BOOLEAN NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO pessoa (id, nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('333e8ee0-20f4-11ea-aebd-04d9f50a13b7','João Silva', 'Rua do Abacaxi', '10', null, 'Brasil', '38.400-121', 'Uberlândia', 'MG', true);
INSERT INTO pessoa (id, nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('3d2d6f41-20f4-11ea-aebd-04d9f50a13b7','Maria Rita', 'Rua do Sabiá', '110', 'Apto 101', 'Colina', '11.400-121', 'Ribeirão Preto', 'SP', true);
INSERT INTO pessoa (id, nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('4316d379-20f4-11ea-aebd-04d9f50a13b7','Pedro Santos', 'Rua da Bateria', '23', null, 'Morumbi', '54.212-121', 'Goiânia', 'GO', true);
INSERT INTO pessoa (id, nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('499834ae-20f4-11ea-aebd-04d9f50a13b7','Ricardo Pereira', 'Rua do Motorista', '123', 'Apto 302', 'Aparecida', '38.400-121', 'Salvador', 'BA', true);
INSERT INTO pessoa (id, nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('4ff7fbb4-20f4-11ea-aebd-04d9f50a13b7','Josué Mariano', 'Av Rio Branco', '321', null, 'Jardins', '56.400-121', 'Natal', 'RN', true);
INSERT INTO pessoa (id, nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('564ab44f-20f4-11ea-aebd-04d9f50a13b7','Pedro Barbosa', 'Av Brasil', '100', null, 'Tubalina', '77.400-121', 'Porto Alegre', 'RS', true);
INSERT INTO pessoa (id, nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('2d33c652-20f9-11ea-aebd-04d9f50a13b7','Henrique Medeiros', 'Rua do Sapo', '1120', 'Apto 201', 'Centro', '12.400-121', 'Rio de Janeiro', 'RJ', true);
INSERT INTO pessoa (id, nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('3262c318-20f9-11ea-aebd-04d9f50a13b7','Carlos Santana', 'Rua da Manga', '433', null, 'Centro', '31.400-121', 'Belo Horizonte', 'MG', true);
INSERT INTO pessoa (id, nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('3a61bb7c-20f9-11ea-aebd-04d9f50a13b7','Leonardo Oliveira', 'Rua do Músico', '566', null, 'Segismundo Pereira', '38.400-000', 'Uberlândia', 'MG', true);
INSERT INTO pessoa (id, nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('404d5db7-20f9-11ea-aebd-04d9f50a13b7','Isabela Martins', 'Rua da Terra', '1233', 'Apto 10', 'Vigilato', '99.400-120', 'Manaus', 'AM', true);
