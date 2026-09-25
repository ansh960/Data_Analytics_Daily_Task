
-- E-COMMERCE DATABASE



CREATE DATABASE E_commerce;
USE E_commerce;

-- 1. PRODUCT TABLE


CREATE TABLE Product (
    product_id INT PRIMARY KEY,
    product_name VARCHAR(100),
    price DECIMAL(10,2)
);


-- 2. SALES TABLE


CREATE TABLE Sales (
    sales_id INT PRIMARY KEY,
    product_id INT,
    FOREIGN KEY (product_id) REFERENCES Product(product_id)
);


-- 3. ORDERS TABLE


CREATE TABLE Orders (
    order_id INT PRIMARY KEY,
    sales_id INT,
    FOREIGN KEY (sales_id) REFERENCES Sales(sales_id)
);



-- 4. RETURNS TABLE


CREATE TABLE Returns (
    return_id INT PRIMARY KEY,
    order_id INT,
    FOREIGN KEY (order_id) REFERENCES Orders(order_id)
);



-- INSERT DATA INTO PRODUCT


INSERT INTO Product (product_id, product_name, price)
VALUES
(101, 'Laptop', 55000.00),
(102, 'Smartphone', 25000.00),
(103, 'Headphones', 2000.00),
(104, 'Keyboard', 1500.00),
(105, 'Mouse', 800.00),
(106, 'Smart Watch', 3500.00),
(107, 'Tablet', 18000.00),
(108, 'Monitor', 12000.00);


-- INSERT DATA INTO SALES


INSERT INTO Sales (sales_id, product_id)
VALUES
(501, 101),
(502, 102),
(503, 103),
(504, 104),
(505, 105),
(506, 106),
(507, 107),
(508, 108);



-- INSERT DATA INTO ORDERS


INSERT INTO Orders (order_id, sales_id)
VALUES
(1001, 501),
(1002, 502),
(1003, 503),
(1004, 504),
(1005, 505),
(1006, 506),
(1007, 507),
(1008, 508);



-- INSERT DATA INTO RETURNS


INSERT INTO Returns (return_id, order_id)
VALUES
(9001, 1003),
(9002, 1005),
(9003, 1007);



-- VIEW THE DATA


SELECT * FROM Product;

SELECT * FROM Sales;

SELECT * FROM Orders;

SELECT * FROM Returns;










