
-- Problem: 1683. Invalid Tweets
-- Difficulty: Easy
-- Topic: SELECT, WHERE

select tweet_id
from tweets
where length(content) > 15