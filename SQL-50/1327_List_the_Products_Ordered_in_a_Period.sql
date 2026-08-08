

-- Problem: 1327. List the Products Ordered in a Period
-- Difficulty: Easy
-- Topic: Advanced String Functions / Regex / Clause


select product_name,sum(unit) as unit
from products p
join orders o
on p.product_id = o.product_id
where order_date >= '2020-02-01' and order_date < '2020-03-01'
group by product_name 
having unit >= 100