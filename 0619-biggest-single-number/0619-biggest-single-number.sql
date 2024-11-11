-- Write your PostgreSQL query statement below
SELECT max(num) AS num
FROM
(
SELECT
num
FROM
MyNumbers
GROUP BY
num
having
count(*)=1
);