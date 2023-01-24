-- Operador Isnull
-- Esse operador solicita que busque os campos que não estão nulos 
USE sakila;
SELECT * FROM  address 
WHERE address2 IS NULL  -- Esse operador filtra toda a coluna address2 que está vazia 
