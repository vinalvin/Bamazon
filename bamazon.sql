CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE TABLE foods (
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(255),
    PRIMARY KEY(id)
);

INSERT INTO foods (name, id) VALUES ('Starbucks Coffee', 1), ('Cookie', 2), ()