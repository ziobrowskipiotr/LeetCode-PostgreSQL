-- Write your PostgreSQL query statement below
SELECT class
FROM Courses
GROUP BY class
having count(class)>=5;