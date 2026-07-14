CREATE DATABASE db_rh;
USE db_rh;

CREATE TABLE tb_colaborador(
    id BIGINT AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL, 
    salario DECIMAL(10,2), 
    cpf VARCHAR(11) NOT NULL,
    aniversario DATE,
    PRIMARY KEY(id)
);

INSERT INTO tb_colaborador (nome, salario, cpf, aniversario) VALUES 
('Ana Silva', 2500.00, '12345678901', '1995-03-15'),
('Bruno Costa', 1800.00, '23456789012', '1998-07-22'),
('Carlos Souza', 3100.00, '34567890123', '1990-11-05'),
('Diana Oliveira', 1500.00, '45678901234', '2001-01-30'),
('Eduardo Santos', 2200.00, '56789012345', '1993-05-18');

SELECT * FROM tb_colaborador WHERE salario > 2000;
SELECT * FROM tb_colaborador WHERE salario < 2000;

UPDATE tb_colaborador SET salario = 20000.00 WHERE id = 3;
