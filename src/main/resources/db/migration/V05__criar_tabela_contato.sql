CREATE TABLE contato (
  	id VARCHAR(36) PRIMARY KEY NOT NULL,
	id_pessoa VARCHAR(36) NOT NULL,
	nome VARCHAR(50) NOT NULL,
	email VARCHAR(100) NOT NULL,
	telefone VARCHAR(20) NOT NULL,
  FOREIGN KEY (id_pessoa) REFERENCES pessoa(id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

insert into contato (id, id_pessoa, nome, email, telefone) values ('a1c5293e-7290-11ea-864a-04d9f50a13b7', '5ae2d927-a9a7-40a4-90d2-8845b4b3a0b6', 'MFB Recife', 'mfb.recife@gmail.com', '81 99686-0305');
