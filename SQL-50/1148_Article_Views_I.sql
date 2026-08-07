

-- Problem: 1148. Article Views I
-- Difficulty: Easy
-- Topic: SELECT, WHERE

select distinct author_id as id
from views
where author_id = viewer_id
order by author_id asc