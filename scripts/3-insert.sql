\c database_lab;

INSERT INTO customers VALUES(DEFAULT, 'Ramon', 'Xavier', DEFAULT, 'ramon@gmail.com');

INSERT INTO customers (first_name, last_name, email) VALUES ('Ramon', 'Xavier', 'ramon@gmail.com');

INSERT INTO customers (first_name, last_name, email) VALUES ('Ramon', 'Xavier', 'ramon@gmail.com') RETURNING id;