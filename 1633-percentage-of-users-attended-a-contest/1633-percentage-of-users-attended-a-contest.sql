-- Write your PostgreSQL query statement below
SELECT
contest_id, round( count(user_id) * 100.0 / (SELECT count(*) FROM Users), 2) AS percentage
FROM
Users join Register using(user_id)
group by
contest_id
order by percentage desc, contest_id;