-- Write your PostgreSQL query statement below
SELECT
contest_id, round( count(user_id) * 100.0 / (SELECT count(*) FROM Users), 2) AS percentage
FROM
Users JOIN Register USING(user_id)
GROUP by
contest_id
order by percentage desc, contest_id;