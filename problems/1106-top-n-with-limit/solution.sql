-- Top 3 earners
SELECT name, salary
FROM employees
order by salary desc limit 3;