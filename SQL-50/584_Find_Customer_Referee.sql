
-- Problem: 584. Find Customer Referee
-- Difficulty: Easy
-- Topic: SELECT, WHERE

select name
from customer
where referee_id  != 2 or referee_id  is null