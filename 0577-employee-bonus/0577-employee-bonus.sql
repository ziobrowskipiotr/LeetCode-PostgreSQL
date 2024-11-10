-- Write your PostgreSQL query statement below
SELECT Employee.name, Bonus.bonus
FROM Employee left join Bonus using(empID)
where Bonus.bonus<1000 or Bonus.bonus is null;