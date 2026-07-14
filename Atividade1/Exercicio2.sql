CREATE DATABASE db_ecommerce;
USE db_ecommerce;

CREATE TABLE tb_produtos(
    id BIGINT AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    preco DECIMAL(10,2),
    categoria VARCHAR(100),
    quantidade INT,
    PRIMARY KEY(id)
);

INSERT INTO tb_produtos (nome, preco, categoria, quantidade) VALUES 
('Smartphone Moto G', 1200.00, 'Celulares', 15),
('Mouse Gamer', 180.00, 'Periféricos', 50),
('Monitor IPS 24', 850.00, 'Monitores', 8),
('Teclado Mecânico', 350.00, 'Periféricos', 25),
('Notebook Ryzen 5', 3500.00, 'Computadores', 5),
('Fone de Ouvido Bluetooth', 250.00, 'Áudio', 30),
('Cadeira Gamer', 1100.00, 'Móveis', 10),
('Cabo HDMI 2m', 45.00, 'Cabos', 100);

SELECT * FROM tb_produtos WHERE preco > 500;
SELECT * FROM tb_produtos WHERE preco < 500;

UPDATE tb_produtos SET preco = 3200.00 WHERE id = 5;
