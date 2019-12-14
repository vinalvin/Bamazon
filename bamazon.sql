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
