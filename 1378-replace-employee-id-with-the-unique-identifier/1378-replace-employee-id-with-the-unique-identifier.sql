-- Write your PostgreSQL query statement below
select unique_id, name from EmployeeUNI right join Employees using(id);