-- Write your PostgreSQL query statement below
SELECT class
FROM Courses
GROUP by class
having count(class)>=5;