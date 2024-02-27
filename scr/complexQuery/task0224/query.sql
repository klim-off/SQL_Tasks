/*
Write a query that will select information from the employee table
about how many employees in each department have the position 'backend developer'.

 */
-- Write your code here:
SELECT department, COUNT(*) FROM employee
WHERE position = 'backend developer'
GROUP BY department
