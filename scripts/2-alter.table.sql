\c database_lab;

ALTER TABLE customers 
ADD COLUMN email VARCHAR(255) NOT NULL UNIQUE;