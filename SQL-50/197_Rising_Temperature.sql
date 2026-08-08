
-- Problem: 197. Rising Temperature
-- Difficulty: Easy
-- Topic: Basic Joins

select w1.id
from weather w1
join weather w2
on DATEDIFF(w1.recorddate,w2.recorddate) = 1
where w1.temperature > w2.temperature