CREATE DATABASE sales_db;
USE sales_db;

CREATE TABLE sales (
	id INT AUTO_INCREMENT PRIMARY KEY,
    product VARCHAR(50) NOT NULL,
    quantity INT NOT NULL,
    price DECIMAL(10,2) NOT NULL
);

INSERT INTO sales (product, quantity, price) VALUES
('Apples', 10, 2.50),
('Apples', 5, 2.50),
('Bananas', 20, 1.00),
('Bananas', 15, 1.00),
('Oranges', 8, 3.00),
('Oranges', 12, 3.00);

SELECT * FROM sales;

SELECT
	product,
    SUM(quantity) AS total_qty,
    SUM(quantity * price) AS revenue
FROM sales
GROUP BY product
ORDER BY product;
