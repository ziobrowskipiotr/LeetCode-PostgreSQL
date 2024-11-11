-- Write your PostgreSQL query statement below
SELECT max(num) AS num
from
( SELECT num FROM MyNumbers GROUP BY num HAVING count(*)=1 );