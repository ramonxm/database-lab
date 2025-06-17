\c database_lab;

SELECT id, first_name, last_name, email FROM customers;

-- ALL
SELECT * FROM customers;

-- AS
SELECT id AS ID, first_name as firstName, last_name as lastName, email as emailAddress FROM customers;