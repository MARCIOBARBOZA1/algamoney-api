CREATE TABLE IF NOT EXISTS lancamento (
	id VARCHAR(36) PRIMARY KEY NOT NULL,
	descricao VARCHAR(50) NOT NULL,
	data_vencimento DATE NOT NULL,
	data_pagamento DATE,
	valor DECIMAL(10,2) NOT NULL,
	observacao VARCHAR(100),
	tipo VARCHAR(20) NOT NULL,
	id_categoria VARCHAR(36) NOT NULL,
	id_pessoa VARCHAR(36) NOT NULL,
	FOREIGN KEY (id_categoria) REFERENCES categoria(id),
	FOREIGN KEY (id_pessoa) REFERENCES pessoa(id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO lancamento (id, descricao, data_vencimento, data_pagamento, valor, observacao, tipo, id_categoria, id_pessoa) values ('7b86aff0-2139-11ea-aebd-04d9f50a13b7','Salário mensal', '2017-06-10', null, 6500.00, 'Distribuição de lucros', 'RECEITA', 'bafbcc48-2088-11ea-888b-04d9f50a13b7', '2d33c652-20f9-11ea-aebd-04d9f50a13b7');
INSERT INTO lancamento (id, descricao, data_vencimento, data_pagamento, valor, observacao, tipo, id_categoria, id_pessoa) values ('815d8dd1-2139-11ea-aebd-04d9f50a13b7','Bahamas', '2017-02-10', '2017-02-10', 100.32, null, 'DESPESA', 'bafbcc48-2088-11ea-888b-04d9f50a13b7', '3262c318-20f9-11ea-aebd-04d9f50a13b7');
INSERT INTO lancamento (id, descricao, data_vencimento, data_pagamento, valor, observacao, tipo, id_categoria, id_pessoa) values ('85fb091f-2139-11ea-aebd-04d9f50a13b7','Top Club', '2017-06-10', null, 120, null, 'RECEITA', 'bafbcc48-2088-11ea-888b-04d9f50a13b7', '333e8ee0-20f4-11ea-aebd-04d9f50a13b7');
INSERT INTO lancamento (id, descricao, data_vencimento, data_pagamento, valor, observacao, tipo, id_categoria, id_pessoa) values ('8aec8c26-2139-11ea-aebd-04d9f50a13b7','CEMIG', '2017-02-10', '2017-02-10', 110.44, 'Geração', 'RECEITA', 'bafbcc48-2088-11ea-888b-04d9f50a13b7', '3a61bb7c-20f9-11ea-aebd-04d9f50a13b7');
INSERT INTO lancamento (id, descricao, data_vencimento, data_pagamento, valor, observacao, tipo, id_categoria, id_pessoa) values ('8f28aa3e-2139-11ea-aebd-04d9f50a13b7','DMAE', '2017-06-10', null, 200.30, null, 'DESPESA', 'bafbcc48-2088-11ea-888b-04d9f50a13b7', '3d2d6f41-20f4-11ea-aebd-04d9f50a13b7');
INSERT INTO lancamento (id, descricao, data_vencimento, data_pagamento, valor, observacao, tipo, id_categoria, id_pessoa) values ('9404b2c0-2139-11ea-aebd-04d9f50a13b7','Extra', '2017-03-10', '2017-03-10', 1010.32, null, 'RECEITA', 'bafbcc48-2088-11ea-888b-04d9f50a13b7', '404d5db7-20f9-11ea-aebd-04d9f50a13b7');
INSERT INTO lancamento (id, descricao, data_vencimento, data_pagamento, valor, observacao, tipo, id_categoria, id_pessoa) values ('98b892aa-2139-11ea-aebd-04d9f50a13b7','Bahamas', '2017-06-10', null, 500, null, 'RECEITA', 'bafbcc48-2088-11ea-888b-04d9f50a13b7', '4316d379-20f4-11ea-aebd-04d9f50a13b7');
INSERT INTO lancamento (id, descricao, data_vencimento, data_pagamento, valor, observacao, tipo, id_categoria, id_pessoa) values ('9d95b66c-2139-11ea-aebd-04d9f50a13b7','Top Club', '2017-03-10', '2017-03-10', 400.32, null, 'DESPESA', 'bafbcc48-2088-11ea-888b-04d9f50a13b7', '499834ae-20f4-11ea-aebd-04d9f50a13b7');
INSERT INTO lancamento (id, descricao, data_vencimento, data_pagamento, valor, observacao, tipo, id_categoria, id_pessoa) values ('a23f717c-2139-11ea-aebd-04d9f50a13b7','Despachante', '2017-06-10', null, 123.64, 'Multas', 'DESPESA', 'bafbcc48-2088-11ea-888b-04d9f50a13b7', '4ff7fbb4-20f4-11ea-aebd-04d9f50a13b7');
INSERT INTO lancamento (id, descricao, data_vencimento, data_pagamento, valor, observacao, tipo, id_categoria, id_pessoa) values ('a6ae15a0-2139-11ea-aebd-04d9f50a13b7','Pneus', '2017-04-10', '2017-04-10', 665.33, null, 'RECEITA', 'bafbcc48-2088-11ea-888b-04d9f50a13b7', '564ab44f-20f4-11ea-aebd-04d9f50a13b7');
INSERT INTO lancamento (id, descricao, data_vencimento, data_pagamento, valor, observacao, tipo, id_categoria, id_pessoa) values ('aaba792c-2139-11ea-aebd-04d9f50a13b7','Café', '2017-06-10', null, 8.32, null, 'DESPESA', 'c286d178-2088-11ea-888b-04d9f50a13b7', '2d33c652-20f9-11ea-aebd-04d9f50a13b7');
INSERT INTO lancamento (id, descricao, data_vencimento, data_pagamento, valor, observacao, tipo, id_categoria, id_pessoa) values ('aeff1fb5-2139-11ea-aebd-04d9f50a13b7','Eletrônicos', '2017-04-10', '2017-04-10', 2100.32, null, 'DESPESA', 'c286d178-2088-11ea-888b-04d9f50a13b7', '3262c318-20f9-11ea-aebd-04d9f50a13b7');
INSERT INTO lancamento (id, descricao, data_vencimento, data_pagamento, valor, observacao, tipo, id_categoria, id_pessoa) values ('b4014935-2139-11ea-aebd-04d9f50a13b7','Instrumentos', '2017-06-10', null, 1040.32, null, 'DESPESA', 'c286d178-2088-11ea-888b-04d9f50a13b7', '333e8ee0-20f4-11ea-aebd-04d9f50a13b7');
INSERT INTO lancamento (id, descricao, data_vencimento, data_pagamento, valor, observacao, tipo, id_categoria, id_pessoa) values ('b7f9d940-2139-11ea-aebd-04d9f50a13b7','Café', '2017-04-10', '2017-04-10', 4.32, null, 'DESPESA', 'c286d178-2088-11ea-888b-04d9f50a13b7', '3a61bb7c-20f9-11ea-aebd-04d9f50a13b7');
INSERT INTO lancamento (id, descricao, data_vencimento, data_pagamento, valor, observacao, tipo, id_categoria, id_pessoa) values ('bccec3fa-2139-11ea-aebd-04d9f50a13b7','Lanche', '2017-06-10', null, 10.20, null, 'DESPESA', 'c286d178-2088-11ea-888b-04d9f50a13b7', '3d2d6f41-20f4-11ea-aebd-04d9f50a13b7');