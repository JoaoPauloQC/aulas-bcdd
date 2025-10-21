create database atvJoaoP;
use atvJoaoP;
create table cliente(

cpf varchar(100) PRIMARY KEY,
    nome varchar(100),
    endereco varchar(100) ,
    cep varchar(9),
    bairro varchar(50),
    cidade varchar(60),
    uf varchar(50)
);

ALTER TABLE cliente ADD COLUMN data_ultima_compra date;

INSERT INTO cliente (cpf,nome,data_ultima_compra,endereco,cep,bairro,cidade,uf)
VALUES ('04496332780', 'João da Silva', '1969-11-25',
'Rua Antônio Numes', '88045963', 'Palmeiras', 'Londrina', 'PR' ) , ( '05485031490', 'Ana Regina Fagundes',
'1986-09-21', 'Rua Palmeias Novas', '88078923', 'Leblon', 'Rio de Janeiro', 'RJ' ) ,('03350314905', 'Fernando
Soares', '1990-03-05', 'Rua Palmeias Novas', '88048917', 'Copacabana', 'Rio de Janeiro', 'RJ')
;
SELECT * FROM cliente where cidade = 'Rio de Janeiro';
DELETE from cliente where cidade = 'Londrina'; 