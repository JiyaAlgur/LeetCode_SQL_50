

-- Problem: 185. Department Top Three Salaries
-- Difficulty: Hard 
-- Topic: Sub-Queries

SELECT
    Department,
    Employee,
    Salary
FROM (
    SELECT
        d.name AS Department,
        e.name AS Employee,
        e.salary AS Salary,
        DENSE_RANK() OVER (
            PARTITION BY d.name
            ORDER BY e.salary DESC
        ) AS rnk
    FROM employee e
    LEFT JOIN department d
        ON e.departmentId = d.id
) t
WHERE rnk <= 3;