-- Write your PostgreSQL query statement below
select max(num) as num
from
( select num from MyNumbers group by num HAVING count(*)=1 );