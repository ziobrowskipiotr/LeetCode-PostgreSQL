-- Write your PostgreSQL query statement below
SELECT teacher_id, count(distinct subject_id) AS cnt
from
Teacher
group by
teacher_id;