-- Write your PostgreSQL query statement below
select w1.id from Weather as w1 join Weather as w2 on w1.recordDate=w2.recordDate + interval '1 day' and w1.temperature > w2.temperature;