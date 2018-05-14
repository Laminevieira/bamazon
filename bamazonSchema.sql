 DROP DATABASE IF EXISTS top_songsDB;

CREATE DATABASE Bamazon;
USE Bamazon;


CREATE TABLE products(
    item_id INTEGER (13) auto_increment NOT NULL,
    product_name VARCHAR (40) NOT NULL,
    department_name VARCHAR (25) NOT NULL,
    price DECIMAL (10,2) NOT NULL,
    stock_quantity INTEGER (12) NOT NULL,
    PRIMARY KEY (item_id)
);

USE Bamazon;

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('Soccer Ball', 'Sports', 5.75, 500),
		('Cleats', 'Sports', 6.25, 627),
		('Basket Ball', 'Sports', 5.99, 300),
		('Addidas Shorts', 'Clothing', 4.25, 400),
		('Nike T-Shirt', 'Clothing', 0.35, 800),
		('plactic Cups', 'Grocery', 0.20, 10000),
		('Coca-Cola Bottle', 'Grocery', 4.45, 267),
		('Mac Lip Balm', 'Cosmetics', 4.50, 200),
		('Nivea Body Lotion', 'Cosmetics', 2.75, 476),
		('Carnation Milk', 'Grocery', 12.99, 575),
		('Huggies Diapers', 'Children', 1.50, 423),
		('iphone cover', 'Electronics', 12.75, 150),
		('headphones', 'Electronics', 7.99, 89),
		('Tank Top', 'Clothing', 5.55, 120),
		('Nike Shorts', 'Clothing', 25.88, 250),
		('Purina Cat Chow', 'Pet', 7.25, 157),
		('Fancy Feast Wet Cat Food', 'Pet', 12.50, 163),
		('Advil', 'Pharmacy', 4.95, 389),
		('Band Aid', 'Pharmacy', 3.25, 550),
		('Ben & Jerry Ice Cream', 'Grocery', 3.25, 432);