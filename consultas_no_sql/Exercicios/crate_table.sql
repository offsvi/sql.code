USE sakila;

CREATE TABLE payment_backup AS -- Esse operador serve para copiar uma tabela 
SELECT * FROM payment -- Seleciona toda a tabela payment para ser copiada e fazer o backup 