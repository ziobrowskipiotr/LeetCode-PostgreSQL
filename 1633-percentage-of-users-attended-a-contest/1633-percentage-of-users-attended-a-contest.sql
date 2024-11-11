-- Write your PostgreSQL query statement below
select
contest_id, round( count(user_id) * 100.0 / (select count(*) from Users), 2) as percentage
from
Users join Register using(user_id)
group by
contest_id
order by percentage desc, contest_id;