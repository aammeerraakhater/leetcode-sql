-- # Write your MySQL query statement below
-- sub query approach 
select id from Weather w1 where temperature > (
    select temperature from weather w2 where w2.recordDate = DATE_SUB(W1.recordDate, interval 1 day));
