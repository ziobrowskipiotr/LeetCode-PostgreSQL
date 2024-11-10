-- Write your PostgreSQL query statement below
select t2.name
from Employee as t1 left join Employee as t2 ON t1.managerId=t2.id
group by t1.managerID, t2.name
having count(*)>=5;
