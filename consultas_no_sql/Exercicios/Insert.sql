USE sakila;

INSERT INTO contry 
VALUES 
    (DEFAULT, 'Brasil', '2035-02-15 04:44:00');
INSERT INTO city
VALUES
    (DEFAULT, 'São Paulo', last_insert_id(), '2034-02-15 04:00:00')