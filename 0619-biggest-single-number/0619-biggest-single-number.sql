-- Write your PostgreSQL query statement below
SELECT max(num) AS num
FROM
(
SELECT
num
FROM
MyNumbers
group by
num
having
count(*)=1
);