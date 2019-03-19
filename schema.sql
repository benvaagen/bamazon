DROP DATABASE IF EXISTS bamazon_db;
CREATE database bamazon_db;

USE bamazon_db;

CREATE TABLE products (
  item_id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(45) NULL,
  department_name VARCHAR(45) NULL,
  price DECIMAL(10,2) NULL,
  stock_quantity INT NULL,
  PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Sugar Snap Peas", "Food & Grocery", 5.99, 50);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Spinach Dip", "Food & Grocery", 4.50, 10);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Almond Milk", "Food & Grocery", 2.99, 25);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("TV", "Electronics", 1549.99, 15);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("MacBook", "Electronics", 1799.99, 15);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Adidas Shoes", "Clothing & Jewelry", 69.99, 20);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Underwear", "Clothing & Jewelry", 15.99, 25);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Deoderant", "Beauty & Health", 7.99, 10);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Cologne", "Beauty & Health", 71.98, 12);
