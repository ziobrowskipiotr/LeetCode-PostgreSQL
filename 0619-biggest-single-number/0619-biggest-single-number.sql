-- Write your PostgreSQL query statement below
SELECT max(num) AS num
FROM
(
SELECT
num
from
MyNumbers
group by
num
having
count(*)=1
);