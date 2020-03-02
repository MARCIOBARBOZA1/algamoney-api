CREATE TABLE IF NOT EXISTS usuario (
	id VARCHAR(36) PRIMARY KEY NOT NULL,
	nome VARCHAR(50) NOT NULL,
	email VARCHAR(50) NOT NULL,
	senha VARCHAR(150) NOT NULL
) ENGINE=INNODB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

CREATE TABLE IF NOT EXISTS permissao (
	id VARCHAR(36) PRIMARY KEY NOT NULL,
	descricao VARCHAR(50) NOT NULL
) ENGINE=INNODB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

CREATE TABLE IF NOT EXISTS usuario_permissao (
	id_usuario VARCHAR(36) NOT NULL,
	id_permissao VARCHAR(36) NOT NULL,
	PRIMARY KEY (id_usuario, id_permissao),
	FOREIGN KEY (id_usuario) REFERENCES usuario(id),
	FOREIGN KEY (id_permissao) REFERENCES permissao(id)
) ENGINE=INNODB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO usuario (id, nome, email, senha) VALUES ('c7e99056-2418-11ea-ad6a-04d9f50a13b7', 'Administrador', 'admin@algamoney.com', '$2a$10$X607ZPhQ4EgGNaYKt3n4SONjIv9zc.VMWdEuhCuba7oLAL5IvcL5.');
INSERT INTO usuario (id, nome, email, senha) VALUES ('eb62396b-2418-11ea-ad6a-04d9f50a13b7', 'Maria Silva', 'maria@algamoney.com', '$2a$10$Zc3w6HyuPOPXamaMhh.PQOXvDnEsadztbfi6/RyZWJDzimE8WQjaq');

INSERT INTO permissao (id, descricao) VALUES ('f976f335-2418-11ea-ad6a-04d9f50a13b7', 'ROLE_CADASTRAR_CATEGORIA');
INSERT INTO permissao (id, descricao) VALUES ('0122ff64-2419-11ea-ad6a-04d9f50a13b7', 'ROLE_PESQUISAR_CATEGORIA');

INSERT INTO permissao (id, descricao) VALUES ('2fde986c-2419-11ea-ad6a-04d9f50a13b7', 'ROLE_CADASTRAR_PESSOA');
INSERT INTO permissao (id, descricao) VALUES ('35599a17-2419-11ea-ad6a-04d9f50a13b7', 'ROLE_REMOVER_PESSOA');
INSERT INTO permissao (id, descricao) VALUES ('3a3d0ca6-2419-11ea-ad6a-04d9f50a13b7', 'ROLE_PESQUISAR_PESSOA');

INSERT INTO permissao (id, descricao) VALUES ('3f07c39f-2419-11ea-ad6a-04d9f50a13b7', 'ROLE_CADASTRAR_LANCAMENTO');
INSERT INTO permissao (id, descricao) VALUES ('458784c0-2419-11ea-ad6a-04d9f50a13b7', 'ROLE_REMOVER_LANCAMENTO');
INSERT INTO permissao (id, descricao) VALUES ('49fa7d4c-2419-11ea-ad6a-04d9f50a13b7', 'ROLE_PESQUISAR_LANCAMENTO');

-- admin
INSERT INTO usuario_permissao (id_usuario, id_permissao) VALUES ('c7e99056-2418-11ea-ad6a-04d9f50a13b7', 'f976f335-2418-11ea-ad6a-04d9f50a13b7');
INSERT INTO usuario_permissao (id_usuario, id_permissao) VALUES ('c7e99056-2418-11ea-ad6a-04d9f50a13b7', '0122ff64-2419-11ea-ad6a-04d9f50a13b7');
INSERT INTO usuario_permissao (id_usuario, id_permissao) VALUES ('c7e99056-2418-11ea-ad6a-04d9f50a13b7', '2fde986c-2419-11ea-ad6a-04d9f50a13b7');
INSERT INTO usuario_permissao (id_usuario, id_permissao) VALUES ('c7e99056-2418-11ea-ad6a-04d9f50a13b7', '35599a17-2419-11ea-ad6a-04d9f50a13b7');
INSERT INTO usuario_permissao (id_usuario, id_permissao) VALUES ('c7e99056-2418-11ea-ad6a-04d9f50a13b7', '3a3d0ca6-2419-11ea-ad6a-04d9f50a13b7');
INSERT INTO usuario_permissao (id_usuario, id_permissao) VALUES ('c7e99056-2418-11ea-ad6a-04d9f50a13b7', '3f07c39f-2419-11ea-ad6a-04d9f50a13b7');
INSERT INTO usuario_permissao (id_usuario, id_permissao) VALUES ('c7e99056-2418-11ea-ad6a-04d9f50a13b7', '458784c0-2419-11ea-ad6a-04d9f50a13b7');
INSERT INTO usuario_permissao (id_usuario, id_permissao) VALUES ('c7e99056-2418-11ea-ad6a-04d9f50a13b7', '49fa7d4c-2419-11ea-ad6a-04d9f50a13b7');

-- maria
INSERT INTO usuario_permissao (id_usuario, id_permissao) VALUES ('eb62396b-2418-11ea-ad6a-04d9f50a13b7', '0122ff64-2419-11ea-ad6a-04d9f50a13b7');
INSERT INTO usuario_permissao (id_usuario, id_permissao) VALUES ('eb62396b-2418-11ea-ad6a-04d9f50a13b7', '3a3d0ca6-2419-11ea-ad6a-04d9f50a13b7');
INSERT INTO usuario_permissao (id_usuario, id_permissao) VALUES ('eb62396b-2418-11ea-ad6a-04d9f50a13b7', '49fa7d4c-2419-11ea-ad6a-04d9f50a13b7');