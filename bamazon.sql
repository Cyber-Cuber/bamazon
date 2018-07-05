DROP DATABASE IF EXISTS bamazonDB;

CREATE DATABASE bamazonDB;

USE bamazonDB;

CREATE TABLE products
(
  item_id INT NOT NULL
  -- AUTO_INCREMENT,
  product_name VARCHAR
  '(45)' NULL,
  department_name VARCHAR
  '(45)' NULL,
  price DECIMAL
  '(10,2)' NULL,
  stock_quantity INT NULL,
  PRIMARY KEY
  '(item_id)'
);

  INSERT INTO products
    (item_id, product_name, department_name, price, stock_quantity)
  VALUES
    (1, "Squeeze 45's and Under CD", "Audio", 9.00, 1);

  INSERT INTO products
    (item_id, product_name, department_name, price, stock_quantity)
  VALUES
    (2, "Rudy DVD", "Video", 7.00, 3);

  INSERT INTO products
    (item_id, product_name, department_name, price, stock_quantity)
  VALUES
    (3, "Halo Cat Food", "Pet
  Food", 11.00, 6);

  INSERT INTO products
    (item_id, product_name, department_name, price, stock_quantity)
  VALUES
    (4, "Cashews", "Food", 6.50, 8);

  INSERT INTO products
    (item_id, product_name, department_name, price, stock_quantity)
  VALUES
    (5, "Glad Kitchen Trash Bags", "Household
  Items", 5.00, 7);

  INSERT INTO products
    (item_id, product_name, department_name, price, stock_quantity)
  VALUES
    (6, "Jungle Adventure Legos", "Toys", 5.50, 4);

  INSERT INTO products
    (item_id, product_name, department_name, price, stock_quantity)
  VALUES
    (7, "JavaScript Book", "Books", 12.00, 2);

  INSERT INTO products
    (item_id, product_name, department_name, price, stock_quantity)
  VALUES
    (8, "StarBucks Coffee", "Drinks", 14.00, 9);

  INSERT INTO products
    (item_id, product_name, department_name, price, stock_quantity)
  VALUES
    (9, "Drink Mix", "Drinks", 8.00, 5);

  INSERT INTO products
    (item_id, product_name, department_name, price, stock_quantity)
  VALUES
    (10, "B Vitamins", "Nutritional
  Supplements", 6.00, 3);