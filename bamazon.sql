DROP DATABASE bamazon_db;
CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE TABLE products (
item_id  INT NOT NULL,
product_name VARCHAR(255),
department_name VARCHAR(255),
price DECIMAL (8,2), 
stock_quantity INT NOT NULL,
PRIMARY KEY(item_id)
);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) VALUES
('1001', 'UGG Gift Cards', 'Gift Cards', '100', '250'),
('2002', 'Levis Skinny', 'Clothing', '100', '300'),
('3003', 'Kate Spade Bags', 'Bags', '150', '200');