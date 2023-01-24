USE skaila;

UPDATE payment --Esse comando serve para indicar a tabela que sera atualizada
SET 
    amount = 15.99
WHERE payment_id = 1 

-- UPDATE esta pedindo para atualizar a tabela payment 
-- SET seleciona a coluna amount 
-- WHERE seleciona a linha = 1.