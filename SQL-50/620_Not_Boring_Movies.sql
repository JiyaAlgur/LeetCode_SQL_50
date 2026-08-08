

-- Problem: 620. Not Boring Movies
-- Difficulty: Easy
-- Topic: Basic Aggregate Functions

select * 
from cinema
where id%2=1 and description != 'boring'
order by rating desc