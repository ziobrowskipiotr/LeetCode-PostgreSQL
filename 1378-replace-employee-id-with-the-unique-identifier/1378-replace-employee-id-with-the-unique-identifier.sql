-- Write your PostgreSQL query statement below
SELECT unique_id, name from EmployeeUNI right join Employees using(id);