create database task_sql;
use task_sql;
select * from customers;

select * from customers WHERE name = 'Bob Johnson';

SELECT * FROM order_items ORDER BY item_price DESC;

SELECT name FROM products WHERE price = 45 GROUP BY name;

SELECT orders.order_id, customers.name, orders.order_date
FROM orders
INNER JOIN customers ON orders.customer_id=customers.customer_id;

select * from customers;

SELECT *
FROM orders
WHERE customer_id=(SELECT customer_id FROM orders WHERE order_id=1);

SELECT SUM(quantity) AS SUM1,AVG(item_price) AS AVG1
FROM order_items;

CREATE VIEW new_view AS
SELECT customer_id,email,join_date
FROM customers
WHERE name = 'Alice Smith';

SELECT * FROM new_view;

CREATE INDEX new_index1
ON orders (order_id,customer_id,total_amount);

ALTER TABLE orders
DROP INDEX new_index1;

