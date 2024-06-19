-- CREATE TABLE IF NOT EXISTS pessoa(
--     nome VARCHAR(150) NOT NULL,
--     cpf_cnpj VARCHAR(15) NOT NULL,
--     tipo NUMERIC(2) DEFAULT 1,

--     PRIMARY KEY(cpf_cnpj)
-- );


-- CREATE TABLE IF NOT EXISTS pessoa_fisica(
--     cpf VARCHAR(15) NOT NULL,
--     data_nacimento TIMESTAMP,
--     sexo VARCHAR(10),

--     PRIMARY KEY(cpf),
--     FOREIGN KEY(CPF) REFERENCES pessoa(cpf_cnpj)
-- );

-- CREATE TABLE IF NOT EXISTS pessoa_juridica(
--     cnpj VARCHAR(15) NOT NULL,
--     data_nacimento TIMESTAMP,
--     sexo VARCHAR(10),
--     inscricao_estadual VARCHAR(150) NOT NULL,

--     PRIMARY KEY(cnpj)
-- );

-- CREATE TABLE IF NOT EXISTS pessoa_trabalho(
--     cargo VARCHAR(150) NOT NULL,
--     salario FLOAT(15) NOT NULL,
--     admissao VARCHAR(20) NOT NULL
-- );

-- CREATE TABLE IF NOT EXISTS moradia(
--     codigo_endereco INT NOT NULL
	
-- );

-- CREATE TABLE IF NOT EXISTS endereco(
--     codigo INT NOT NULL,
--     logradouro VARCHAR(50) NOT NULL,
--     cidade VARCHAR(50) NOT NULL,
--     estado VARCHAR(50) NOT NULL,
--     cep INT NOT NULL
-- );