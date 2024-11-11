-- Write your PostgreSQL query statement below
SELECT user_id, count(user_id) AS followers_count
from Followers
group by user_id
order by user_id;