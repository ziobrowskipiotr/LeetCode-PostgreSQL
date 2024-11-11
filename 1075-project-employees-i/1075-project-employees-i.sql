-- Write your PostgreSQL query statement below
SELECT
project_id, round(avg(experience_years), 2) as average_years
FROM
Project join Employee using(employee_id)
group by project_id;