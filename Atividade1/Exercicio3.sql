CREATE DATABASE db_escola;
USE db_escola;

CREATE TABLE tb_estudantes(
    id BIGINT AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    nota DECIMAL(3,1),
    turma VARCHAR(50),
    data_nascimento DATE,
    PRIMARY KEY(id)
);

INSERT INTO tb_estudantes (nome, nota, turma, data_nascimento) VALUES 
('Amanda Lima', 8.5, '3º Ano A', '2009-04-12'),
('Bernardo Alves', 6.2, '3º Ano A', '2009-08-25'),
('Caio Rocha', 9.0, '3º Ano B', '2009-01-03'),
('Gabriela Mello', 5.5, '3º Ano B', '2009-12-14'),
('Gustavo Neves', 7.8, '3º Ano A', '2009-06-30'),
('Julia Ferraz', 4.8, '3º Ano A', '2009-10-10'),
('Lucas Peixoto', 10.0, '3º Ano B', '2009-02-28'),
('Mariana Cruz', 6.9, '3º Ano B', '2009-11-20');

SELECT * FROM tb_estudantes WHERE nota > 7.0;
SELECT * FROM tb_estudantes WHERE nota < 7.0;

UPDATE tb_estudantes SET nota = 7.5 WHERE id = 8;
