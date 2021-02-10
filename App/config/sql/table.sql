CREATE DATABASE banco_node;
USE banco_node;

CREATE TABLE conteudo(
	id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    categoria varchar(8) NOT NULL,
    conteudo varchar(50) NOT NULL
);