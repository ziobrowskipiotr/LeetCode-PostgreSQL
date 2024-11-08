-- Write your PostgreSQL query statement below
SELECT product_name, year, price FROM Product JOIN Sales using(product_id);