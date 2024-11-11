-- Write your PostgreSQL query statement below
select max(num) AS num
from
( SELECT num FROM MyNumbers GROUP BY num HAVING count(*)=1 );