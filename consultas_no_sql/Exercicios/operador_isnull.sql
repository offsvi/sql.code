-- Operador Isnull
-- Esse operador solicita que busque os campos que não estão nulos 
USE sakila;
SELECT * FROM  address 
WHERE address2 IS NULL 
