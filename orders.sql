-- #1
CREATE TABLE orders 
(order_id SERIAL PRIMARY KEY, 
 person_id INTEGER,
 product_name VARCHAR(30),
 product_price FLOAT, 
 quantity INTEGER
);
-- #2
INSERT INTO orders 
( person_id, product_name, product_price, quantity ) 
VALUES ( 1, 'Product_1', 12.50, 2 ),
( 2, 'Product_1', 12.50,5 ),
( 1, 'Product_2', 15.99, 4 ),
( 2, 'Product_3', 5.50,10),
( 1, 'Product_3', 5.50, 3 );

--#3
SELECT * FROM orders;

--#4
SELECT SUM(quantity) FROM orders;
--#5
SELECT quantity*product_price AS total_order_price FROM orders;

--#6
SELECT person_id, sum(quantity*product_price) AS total_order_price FROM orders GROUP BY person_id;
-- OR
SELECT sum(quantity*product_price) AS total_order_price FROM orders WHERE person_id =1;

