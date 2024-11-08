-- Write your PostgreSQL query statement below
SELECT product_name, year, price from Product join Sales using(product_id);