-- Write your PostgreSQL query statement below
select 
student_id, student_name, subject_name, count(*) as attended_exams
from Examinations join Students using (student_id)
group by 
student_id, student_name, subject_name
union
select 
student_id, student_name, subject_name, count(*)-1 as attended_exams
from Students cross join Subjects
group by 
student_id, student_name, subject_name
except
select 
student_id, student_name, subject_name, 0
from Examinations join Students using (student_id)
group by 
student_id, student_name, subject_name
order by
student_id, subject_name;