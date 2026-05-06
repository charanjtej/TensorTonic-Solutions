-- Write your SQL query here
/*
SELECT name, salary
FROM employees
WHERE department IN ('Engineering', 'Marketing') AND salary > 70000;
*/
-- Enhanced query: Case Insensitive

SELECT name, salary
FROM employees
WHERE LOWER(department) IN ('engineering', 'marketing') AND salary > 70000;
