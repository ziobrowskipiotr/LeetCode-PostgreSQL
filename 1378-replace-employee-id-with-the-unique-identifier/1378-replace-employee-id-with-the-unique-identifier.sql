-- Write your PostgreSQL query statement below
SELECT unique_id, name FROM EmployeeUNI right join Employees using(id);