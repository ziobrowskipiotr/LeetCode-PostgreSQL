-- Write your PostgreSQL query statement below
SELECT DISTINCT author_id as id from Views where author_id=viewer_id order by author_id;