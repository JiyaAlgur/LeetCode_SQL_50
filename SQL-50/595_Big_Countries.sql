

-- Problem: 595. Big Countries
-- Difficulty: Easy
-- Topic: SELECT, WHERE


select name,population ,area    
from world 
where area >= 3000000 or population >= 25000000